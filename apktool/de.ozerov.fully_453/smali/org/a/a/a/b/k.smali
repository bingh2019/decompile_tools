.class public Lorg/a/a/a/b/k;
.super Lorg/a/a/a/b/a;
.source "FileFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/a/a/a/b/n;

.field private static final b:J = 0x4a2e1f2e2788097eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/a/a/a/b/k;

    invoke-direct {v0}, Lorg/a/a/a/b/k;-><init>()V

    sput-object v0, Lorg/a/a/a/b/k;->a:Lorg/a/a/a/b/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/a/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method
