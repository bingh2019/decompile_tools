.class Lde/ozerov/fully/db$4;
.super Ljava/lang/Object;
.source "WebTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/db;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lde/ozerov/fully/db;


# direct methods
.method constructor <init>(Lde/ozerov/fully/db;Ljava/lang/String;Z)V
    .locals 0

    .line 257
    iput-object p1, p0, Lde/ozerov/fully/db$4;->c:Lde/ozerov/fully/db;

    iput-object p2, p0, Lde/ozerov/fully/db$4;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lde/ozerov/fully/db$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 262
    iget-object v0, p0, Lde/ozerov/fully/db$4;->c:Lde/ozerov/fully/db;

    invoke-static {v0}, Lde/ozerov/fully/db;->c(Lde/ozerov/fully/db;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db$4;->c:Lde/ozerov/fully/db;

    invoke-static {v0}, Lde/ozerov/fully/db;->b(Lde/ozerov/fully/db;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/db$4;->c:Lde/ozerov/fully/db;

    .line 265
    invoke-static {v0}, Lde/ozerov/fully/db;->c(Lde/ozerov/fully/db;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/db$4;->a:Ljava/lang/String;

    const-string v1, "file://"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/db$4;->a:Ljava/lang/String;

    const-string v1, "fully://"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/db$4;->a:Ljava/lang/String;

    const-string v1, "intent:"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-boolean v0, p0, Lde/ozerov/fully/db$4;->b:Z

    if-eqz v0, :cond_3

    .line 274
    invoke-static {}, Lde/ozerov/fully/db;->z()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lde/ozerov/fully/db$4;->c:Lde/ozerov/fully/db;

    invoke-static {v0}, Lde/ozerov/fully/db;->c(Lde/ozerov/fully/db;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    const-string v1, "Waiting for Network Connection..."

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-static {}, Lde/ozerov/fully/db;->A()I

    .line 278
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/db$4;->c:Lde/ozerov/fully/db;

    invoke-static {v0}, Lde/ozerov/fully/db;->e(Lde/ozerov/fully/db;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 270
    :cond_4
    :goto_0
    invoke-static {}, Lde/ozerov/fully/db;->f()V

    .line 271
    iget-object v0, p0, Lde/ozerov/fully/db$4;->c:Lde/ozerov/fully/db;

    invoke-static {v0}, Lde/ozerov/fully/db;->d(Lde/ozerov/fully/db;)Lde/ozerov/fully/cz;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/db$4;->c:Lde/ozerov/fully/db;

    iget-object v1, v1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v2, p0, Lde/ozerov/fully/db$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/cz;->a(Lde/ozerov/fully/MyWebView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
