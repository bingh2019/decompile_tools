.class public Lorg/a/a/a/b/h;
.super Lorg/a/a/a/b/a;
.source "DirectoryFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/a/a/a/b/n;

.field public static final b:Lorg/a/a/a/b/n;

.field private static final c:J = -0x4772370ad9ffe7a4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lorg/a/a/a/b/h;

    invoke-direct {v0}, Lorg/a/a/a/b/h;-><init>()V

    sput-object v0, Lorg/a/a/a/b/h;->a:Lorg/a/a/a/b/n;

    .line 55
    sget-object v0, Lorg/a/a/a/b/h;->a:Lorg/a/a/a/b/n;

    sput-object v0, Lorg/a/a/a/b/h;->b:Lorg/a/a/a/b/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/a/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
