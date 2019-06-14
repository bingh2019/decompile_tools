.class public Lorg/a/a/a/b/i;
.super Lorg/a/a/a/b/a;
.source "EmptyFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/a/a/a/b/n;

.field public static final b:Lorg/a/a/a/b/n;

.field private static final c:J = 0x3265672603b5b8d3L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lorg/a/a/a/b/i;

    invoke-direct {v0}, Lorg/a/a/a/b/i;-><init>()V

    sput-object v0, Lorg/a/a/a/b/i;->a:Lorg/a/a/a/b/n;

    .line 62
    new-instance v0, Lorg/a/a/a/b/q;

    sget-object v1, Lorg/a/a/a/b/i;->a:Lorg/a/a/a/b/n;

    invoke-direct {v0, v1}, Lorg/a/a/a/b/q;-><init>(Lorg/a/a/a/b/n;)V

    sput-object v0, Lorg/a/a/a/b/i;->b:Lorg/a/a/a/b/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/a/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    array-length p1, p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
