.class public abstract Lcom/a/a/d/a/b;
.super Ljava/lang/Object;
.source "AssetPathFetcher.java"

# interfaces
.implements Lcom/a/a/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/a/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AssetPathFetcher"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/res/AssetManager;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/a/a/d/a/b;->c:Landroid/content/res/AssetManager;

    .line 26
    iput-object p2, p0, Lcom/a/a/d/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcom/a/a/l;Lcom/a/a/d/a/d$a;)V
    .locals 2
    .param p1    # Lcom/a/a/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/a/d$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/l;",
            "Lcom/a/a/d/a/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/a/a/d/a/b;->c:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/a/a/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/a/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/d/a/b;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object p1, p0, Lcom/a/a/d/a/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/a/a/d/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AssetPathFetcher"

    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AssetPathFetcher"

    const-string v1, "Failed to load data from asset manager"

    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    invoke-interface {p2, p1}, Lcom/a/a/d/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/a/a/d/a/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/a/b;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/a/a/d/a/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/a/a/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 63
    sget-object v0, Lcom/a/a/d/a;->a:Lcom/a/a/d/a;

    return-object v0
.end method
