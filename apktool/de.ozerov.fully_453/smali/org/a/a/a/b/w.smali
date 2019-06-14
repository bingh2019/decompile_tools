.class public Lorg/a/a/a/b/w;
.super Ljava/lang/Object;
.source "TrueFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/a/b/n;


# static fields
.field public static final a:Lorg/a/a/a/b/n;

.field public static final b:Lorg/a/a/a/b/n;

.field private static final c:J = 0x79e1c04752927a87L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/a/a/a/b/w;

    invoke-direct {v0}, Lorg/a/a/a/b/w;-><init>()V

    sput-object v0, Lorg/a/a/a/b/w;->a:Lorg/a/a/a/b/n;

    .line 43
    sget-object v0, Lorg/a/a/a/b/w;->a:Lorg/a/a/a/b/n;

    sput-object v0, Lorg/a/a/a/b/w;->b:Lorg/a/a/a/b/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
