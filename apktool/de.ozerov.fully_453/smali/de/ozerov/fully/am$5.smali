.class Lde/ozerov/fully/am$5;
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

    .line 424
    iput-object p1, p0, Lde/ozerov/fully/am$5;->a:Lde/ozerov/fully/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 426
    iget-object p1, p0, Lde/ozerov/fully/am$5;->a:Lde/ozerov/fully/am;

    invoke-static {p1}, Lde/ozerov/fully/am;->c(Lde/ozerov/fully/am;)V

    .line 427
    iget-object p1, p0, Lde/ozerov/fully/am$5;->a:Lde/ozerov/fully/am;

    invoke-static {p1}, Lde/ozerov/fully/am;->b(Lde/ozerov/fully/am;)Lde/ozerov/fully/y;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/ozerov/fully/y;->o(Ljava/lang/Boolean;)V

    return-void
.end method
