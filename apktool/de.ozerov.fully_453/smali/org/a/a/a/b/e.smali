.class public Lorg/a/a/a/b/e;
.super Lorg/a/a/a/b/a;
.source "CanWriteFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/a/a/a/b/n;

.field public static final b:Lorg/a/a/a/b/n;

.field private static final c:J = 0x47388b8d5efd54abL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lorg/a/a/a/b/e;

    invoke-direct {v0}, Lorg/a/a/a/b/e;-><init>()V

    sput-object v0, Lorg/a/a/a/b/e;->a:Lorg/a/a/a/b/n;

    .line 63
    new-instance v0, Lorg/a/a/a/b/q;

    sget-object v1, Lorg/a/a/a/b/e;->a:Lorg/a/a/a/b/n;

    invoke-direct {v0, v1}, Lorg/a/a/a/b/q;-><init>(Lorg/a/a/a/b/n;)V

    sput-object v0, Lorg/a/a/a/b/e;->b:Lorg/a/a/a/b/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/a/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    return p1
.end method
