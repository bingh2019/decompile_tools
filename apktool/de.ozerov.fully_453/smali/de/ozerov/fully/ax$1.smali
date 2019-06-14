.class Lde/ozerov/fully/ax$1;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ax;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ax;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ax;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lde/ozerov/fully/ax$1;->a:Lde/ozerov/fully/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lde/ozerov/fully/ax$1;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ax$1;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/k;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lde/ozerov/fully/ax$1;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/k;->dismiss()V

    .line 98
    iget-object p1, p0, Lde/ozerov/fully/ax$1;->a:Lde/ozerov/fully/ax;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;Lde/ozerov/fully/k;)Lde/ozerov/fully/k;

    .line 101
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ax$1;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->b(Lde/ozerov/fully/ax;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->ae()V

    return-void
.end method
