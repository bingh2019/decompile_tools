.class public Lorg/a/a/a/a/e;
.super Lorg/a/a/a/a/a;
.source "ExtensionFileComparator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:J = 0x1ac277b2c662845fL


# instance fields
.field private final h:Lorg/a/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lorg/a/a/a/a/e;

    invoke-direct {v0}, Lorg/a/a/a/a/e;-><init>()V

    sput-object v0, Lorg/a/a/a/a/e;->a:Ljava/util/Comparator;

    .line 61
    new-instance v0, Lorg/a/a/a/a/i;

    sget-object v1, Lorg/a/a/a/a/e;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/a/a/a/a/i;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/a/a/a/a/e;->b:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lorg/a/a/a/a/e;

    sget-object v1, Lorg/a/a/a/o;->b:Lorg/a/a/a/o;

    invoke-direct {v0, v1}, Lorg/a/a/a/a/e;-><init>(Lorg/a/a/a/o;)V

    sput-object v0, Lorg/a/a/a/a/e;->c:Ljava/util/Comparator;

    .line 68
    new-instance v0, Lorg/a/a/a/a/i;

    sget-object v1, Lorg/a/a/a/a/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/a/a/a/a/i;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/a/a/a/a/e;->d:Ljava/util/Comparator;

    .line 72
    new-instance v0, Lorg/a/a/a/a/e;

    sget-object v1, Lorg/a/a/a/o;->c:Lorg/a/a/a/o;

    invoke-direct {v0, v1}, Lorg/a/a/a/a/e;-><init>(Lorg/a/a/a/o;)V

    sput-object v0, Lorg/a/a/a/a/e;->e:Ljava/util/Comparator;

    .line 75
    new-instance v0, Lorg/a/a/a/a/i;

    sget-object v1, Lorg/a/a/a/a/e;->e:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/a/a/a/a/i;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/a/a/a/a/e;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lorg/a/a/a/a/a;-><init>()V

    .line 84
    sget-object v0, Lorg/a/a/a/o;->a:Lorg/a/a/a/o;

    iput-object v0, p0, Lorg/a/a/a/a/e;->h:Lorg/a/a/a/o;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/o;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/a/a/a/a/a;-><init>()V

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lorg/a/a/a/o;->a:Lorg/a/a/a/o;

    :cond_0
    iput-object p1, p0, Lorg/a/a/a/a/e;->h:Lorg/a/a/a/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/a/a/a/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/a/a/a/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    iget-object v0, p0, Lorg/a/a/a/a/e;->h:Lorg/a/a/a/o;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lorg/a/a/a/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lorg/a/a/a/a/a;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 53
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/e;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/a/a/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[caseSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/a/a/a/a/e;->h:Lorg/a/a/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
