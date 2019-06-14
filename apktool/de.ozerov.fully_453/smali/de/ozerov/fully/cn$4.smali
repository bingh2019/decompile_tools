.class Lde/ozerov/fully/cn$4;
.super Ljava/lang/Object;
.source "SystemBarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cn;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cn;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cn;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lde/ozerov/fully/cn$4;->a:Lde/ozerov/fully/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 298
    iget-object v0, p0, Lde/ozerov/fully/cn$4;->a:Lde/ozerov/fully/cn;

    invoke-static {v0}, Lde/ozerov/fully/cn;->c(Lde/ozerov/fully/cn;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cn$4;->a:Lde/ozerov/fully/cn;

    invoke-static {v0}, Lde/ozerov/fully/cn;->c(Lde/ozerov/fully/cn;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cn$4;->a:Lde/ozerov/fully/cn;

    invoke-static {v0}, Lde/ozerov/fully/cn;->a(Lde/ozerov/fully/cn;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/cn$4;->a:Lde/ozerov/fully/cn;

    invoke-static {v1}, Lde/ozerov/fully/cn;->a(Lde/ozerov/fully/cn;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 302
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 304
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 305
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
