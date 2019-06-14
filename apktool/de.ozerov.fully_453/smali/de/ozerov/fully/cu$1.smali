.class final Lde/ozerov/fully/cu$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 805
    iput-object p1, p0, Lde/ozerov/fully/cu$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/ozerov/fully/cu$1;->b:Ljava/lang/String;

    iput p3, p0, Lde/ozerov/fully/cu$1;->c:I

    iput p4, p0, Lde/ozerov/fully/cu$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 808
    iget-object v0, p0, Lde/ozerov/fully/cu$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/ozerov/fully/cu$1;->b:Ljava/lang/String;

    iget v2, p0, Lde/ozerov/fully/cu$1;->c:I

    invoke-static {v0, v1, v2}, La/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)La/a/a/a/e;

    move-result-object v0

    .line 809
    iget v1, p0, Lde/ozerov/fully/cu$1;->d:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 810
    iget v1, p0, Lde/ozerov/fully/cu$1;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 812
    :cond_0
    iget v1, p0, Lde/ozerov/fully/cu$1;->d:I

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 813
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
