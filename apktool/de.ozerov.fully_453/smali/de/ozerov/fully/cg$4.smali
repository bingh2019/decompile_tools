.class Lde/ozerov/fully/cg$4;
.super Ljava/lang/Object;
.source "ScreensaverFragment.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cg;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cg;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lde/ozerov/fully/cg$4;->a:Lde/ozerov/fully/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p2, "video/"

    .line 179
    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/ozerov/fully/cg$4;->a:Lde/ozerov/fully/cg;

    invoke-static {p2}, Lde/ozerov/fully/cg;->b(Lde/ozerov/fully/cg;)Lde/ozerov/fully/y;

    move-result-object p2

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cr()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 180
    iget-object p2, p0, Lde/ozerov/fully/cg$4;->a:Lde/ozerov/fully/cg;

    invoke-static {p2, p1}, Lde/ozerov/fully/cg;->a(Lde/ozerov/fully/cg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
