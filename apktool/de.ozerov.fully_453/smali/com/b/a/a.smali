.class public final Lcom/b/a/a;
.super Ljava/lang/Object;
.source "LeakCanary.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a()Lcom/b/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 17
    sget-object v0, Lcom/b/a/b;->a:Lcom/b/a/b;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Lcom/b/a/b;
    .locals 0
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 13
    sget-object p0, Lcom/b/a/b;->a:Lcom/b/a/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
