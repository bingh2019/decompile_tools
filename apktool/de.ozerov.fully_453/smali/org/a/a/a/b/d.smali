.class public Lorg/a/a/a/b/d;
.super Lorg/a/a/a/b/a;
.source "CanReadFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/a/a/a/b/n;

.field public static final b:Lorg/a/a/a/b/n;

.field public static final c:Lorg/a/a/a/b/n;

.field private static final d:J = 0x2c214a929094a84dL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lorg/a/a/a/b/d;

    invoke-direct {v0}, Lorg/a/a/a/b/d;-><init>()V

    sput-object v0, Lorg/a/a/a/b/d;->a:Lorg/a/a/a/b/n;

    .line 71
    new-instance v0, Lorg/a/a/a/b/q;

    sget-object v1, Lorg/a/a/a/b/d;->a:Lorg/a/a/a/b/n;

    invoke-direct {v0, v1}, Lorg/a/a/a/b/q;-><init>(Lorg/a/a/a/b/n;)V

    sput-object v0, Lorg/a/a/a/b/d;->b:Lorg/a/a/a/b/n;

    .line 74
    new-instance v0, Lorg/a/a/a/b/c;

    sget-object v1, Lorg/a/a/a/b/d;->a:Lorg/a/a/a/b/n;

    sget-object v2, Lorg/a/a/a/b/e;->b:Lorg/a/a/a/b/n;

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/b/n;Lorg/a/a/a/b/n;)V

    sput-object v0, Lorg/a/a/a/b/d;->c:Lorg/a/a/a/b/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/a/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method
