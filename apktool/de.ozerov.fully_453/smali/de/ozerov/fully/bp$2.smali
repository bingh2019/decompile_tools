.class Lde/ozerov/fully/bp$2;
.super Ljava/lang/Object;
.source "PinDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bp;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bp;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lde/ozerov/fully/bp$2;->a:Lde/ozerov/fully/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 117
    iget-object v0, p0, Lde/ozerov/fully/bp$2;->a:Lde/ozerov/fully/bp;

    invoke-static {v0}, Lde/ozerov/fully/bp;->d(Lde/ozerov/fully/bp;)Lde/ozerov/fully/bp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lde/ozerov/fully/bp$2;->a:Lde/ozerov/fully/bp;

    invoke-static {v0}, Lde/ozerov/fully/bp;->d(Lde/ozerov/fully/bp;)Lde/ozerov/fully/bp$a;

    move-result-object v0

    invoke-interface {v0}, Lde/ozerov/fully/bp$a;->a()V

    .line 119
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bp$2;->a:Lde/ozerov/fully/bp;

    invoke-virtual {v0}, Lde/ozerov/fully/bp;->dismiss()V

    return-void
.end method
