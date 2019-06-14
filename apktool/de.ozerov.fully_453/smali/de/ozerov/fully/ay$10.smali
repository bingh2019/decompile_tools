.class Lde/ozerov/fully/ay$10;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ay;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/ozerov/fully/ay;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ay;Ljava/lang/String;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lde/ozerov/fully/ay$10;->b:Lde/ozerov/fully/ay;

    iput-object p2, p0, Lde/ozerov/fully/ay$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 435
    iget-object p1, p0, Lde/ozerov/fully/ay$10;->b:Lde/ozerov/fully/ay;

    invoke-static {p1}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/ay$10;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 438
    iget-object p1, p0, Lde/ozerov/fully/ay$10;->a:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 439
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 440
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    iget-object p1, p0, Lde/ozerov/fully/ay$10;->b:Lde/ozerov/fully/ay;

    invoke-static {p1}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const/16 v0, 0x3039

    invoke-virtual {p1, p2, v0}, Lde/ozerov/fully/FullyActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ay$10;->b:Lde/ozerov/fully/ay;

    invoke-static {p1}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    .line 452
    iget-object p1, p0, Lde/ozerov/fully/ay$10;->b:Lde/ozerov/fully/ay;

    invoke-static {p1}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    :cond_1
    :goto_0
    return-void
.end method
