.class Lde/ozerov/fully/cn$3;
.super Ljava/lang/Object;
.source "SystemBarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cn;->a()V
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

    .line 116
    iput-object p1, p0, Lde/ozerov/fully/cn$3;->a:Lde/ozerov/fully/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lde/ozerov/fully/cn$3;->a:Lde/ozerov/fully/cn;

    invoke-static {v0}, Lde/ozerov/fully/cn;->b(Lde/ozerov/fully/cn;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lde/ozerov/fully/cn$3;->a:Lde/ozerov/fully/cn;

    invoke-static {v0}, Lde/ozerov/fully/cn;->b(Lde/ozerov/fully/cn;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
