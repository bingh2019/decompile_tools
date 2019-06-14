.class public Lorg/a/a/a/b/j;
.super Ljava/lang/Object;
.source "FalseFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/a/b/n;


# static fields
.field public static final a:Lorg/a/a/a/b/n;

.field public static final b:Lorg/a/a/a/b/n;

.field private static final c:J = 0x562f51300a5686f8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lorg/a/a/a/b/j;

    invoke-direct {v0}, Lorg/a/a/a/b/j;-><init>()V

    sput-object v0, Lorg/a/a/a/b/j;->a:Lorg/a/a/a/b/n;

    .line 44
    sget-object v0, Lorg/a/a/a/b/j;->a:Lorg/a/a/a/b/n;

    sput-object v0, Lorg/a/a/a/b/j;->b:Lorg/a/a/a/b/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
