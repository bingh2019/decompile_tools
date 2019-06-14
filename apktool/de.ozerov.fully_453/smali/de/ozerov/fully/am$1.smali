.class Lde/ozerov/fully/am$1;
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
.field final synthetic a:Lde/ozerov/fully/am;


# direct methods
.method constructor <init>(Lde/ozerov/fully/am;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lde/ozerov/fully/am$1;->a:Lde/ozerov/fully/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 317
    iget-object p1, p0, Lde/ozerov/fully/am$1;->a:Lde/ozerov/fully/am;

    invoke-static {p1}, Lde/ozerov/fully/am;->a(Lde/ozerov/fully/am;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    .line 320
    iget-object p1, p0, Lde/ozerov/fully/am$1;->a:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->h()V

    return-void
.end method
