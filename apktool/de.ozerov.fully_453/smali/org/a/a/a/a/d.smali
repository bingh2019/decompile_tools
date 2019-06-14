.class public Lorg/a/a/a/a/d;
.super Lorg/a/a/a/a/a;
.source "DirectoryFileComparator.java"

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

.field private static final c:J = 0x41c131137315f2bL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lorg/a/a/a/a/d;

    invoke-direct {v0}, Lorg/a/a/a/a/d;-><init>()V

    sput-object v0, Lorg/a/a/a/a/d;->a:Ljava/util/Comparator;

    .line 53
    new-instance v0, Lorg/a/a/a/a/i;

    sget-object v1, Lorg/a/a/a/a/d;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/a/a/a/a/i;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/a/a/a/a/d;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/a/a/a/a/a;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)I
    .locals 0

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/a/a/a/a/d;->a(Ljava/io/File;)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/a/a/a/a/d;->a(Ljava/io/File;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lorg/a/a/a/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lorg/a/a/a/a/a;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/d;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-super {p0}, Lorg/a/a/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
