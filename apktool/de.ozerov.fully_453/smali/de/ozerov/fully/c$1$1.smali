.class Lde/ozerov/fully/c$1$1;
.super Ljava/lang/Object;
.source "AddToHome.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/c$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/c$1;


# direct methods
.method constructor <init>(Lde/ozerov/fully/c$1;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lde/ozerov/fully/c$1$1;->a:Lde/ozerov/fully/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lde/ozerov/fully/c$1$1;->a:Lde/ozerov/fully/c$1;

    iget-object p1, p1, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/c$1$1;->a:Lde/ozerov/fully/c$1;

    iget-object p1, p1, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    invoke-virtual {p1}, Lde/ozerov/fully/k;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lde/ozerov/fully/c$1$1;->a:Lde/ozerov/fully/c$1;

    iget-object p1, p1, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    invoke-virtual {p1}, Lde/ozerov/fully/k;->dismiss()V

    .line 52
    iget-object p1, p0, Lde/ozerov/fully/c$1$1;->a:Lde/ozerov/fully/c$1;

    const/4 v0, 0x0

    iput-object v0, p1, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    :cond_0
    return-void
.end method
