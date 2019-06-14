.class public Lorg/a/a/a/a/f;
.super Lorg/a/a/a/a/a;
.source "LastModifiedFileComparator.java"

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

.field private static final c:J = 0x664f33bd9682141eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lorg/a/a/a/a/f;

    invoke-direct {v0}, Lorg/a/a/a/a/f;-><init>()V

    sput-object v0, Lorg/a/a/a/a/f;->a:Ljava/util/Comparator;

    .line 55
    new-instance v0, Lorg/a/a/a/a/i;

    sget-object v1, Lorg/a/a/a/a/f;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/a/a/a/a/i;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/a/a/a/a/f;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lorg/a/a/a/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lorg/a/a/a/a/a;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/f;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-super {p0}, Lorg/a/a/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
