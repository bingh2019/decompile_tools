.class final Lcom/a/a/c;
.super Lcom/a/a/b;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Lde/ozerov/fully/MyAppGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    .line 18
    new-instance v0, Lde/ozerov/fully/MyAppGlideModule;

    invoke-direct {v0}, Lde/ozerov/fully/MyAppGlideModule;-><init>()V

    iput-object v0, p0, Lcom/a/a/c;->a:Lde/ozerov/fully/MyAppGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Discovered AppGlideModule from annotation: de.ozerov.fully.MyAppGlideModule"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/a/a/f;Lcom/a/a/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lcom/a/a/c;->a:Lde/ozerov/fully/MyAppGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lde/ozerov/fully/MyAppGlideModule;->a(Landroid/content/Context;Lcom/a/a/f;Lcom/a/a/n;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/a/a/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/a/a/c;->a:Lde/ozerov/fully/MyAppGlideModule;

    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/MyAppGlideModule;->a(Landroid/content/Context;Lcom/a/a/g;)V

    return-void
.end method

.method synthetic b()Lcom/a/a/e/l$a;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/a/a/c;->d()Lcom/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/a/a/c;->a:Lde/ozerov/fully/MyAppGlideModule;

    invoke-virtual {v0}, Lde/ozerov/fully/MyAppGlideModule;->c()Z

    move-result v0

    return v0
.end method

.method d()Lcom/a/a/d;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 49
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    return-object v0
.end method
