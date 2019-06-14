.class Lde/ozerov/fully/am$6;
.super Ljava/lang/Object;
.source "KioskManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/am;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lde/ozerov/fully/am;


# direct methods
.method constructor <init>(Lde/ozerov/fully/am;Ljava/lang/Runnable;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lde/ozerov/fully/am$6;->b:Lde/ozerov/fully/am;

    iput-object p2, p0, Lde/ozerov/fully/am$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 432
    iget-object p2, p0, Lde/ozerov/fully/am$6;->b:Lde/ozerov/fully/am;

    invoke-static {p2}, Lde/ozerov/fully/am;->b(Lde/ozerov/fully/am;)Lde/ozerov/fully/y;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/ozerov/fully/y;->d(Ljava/lang/Boolean;)V

    .line 433
    iget-object p2, p0, Lde/ozerov/fully/am$6;->b:Lde/ozerov/fully/am;

    invoke-static {p2}, Lde/ozerov/fully/am;->a(Lde/ozerov/fully/am;)Lde/ozerov/fully/FullyActivity;

    move-result-object p2

    invoke-virtual {p2, v0}, Lde/ozerov/fully/FullyActivity;->d(Z)V

    .line 434
    iget-object p2, p0, Lde/ozerov/fully/am$6;->b:Lde/ozerov/fully/am;

    invoke-virtual {p2}, Lde/ozerov/fully/am;->e()V

    .line 435
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 436
    iget-object p1, p0, Lde/ozerov/fully/am$6;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/am$6;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
