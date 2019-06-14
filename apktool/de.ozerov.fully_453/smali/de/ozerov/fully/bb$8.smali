.class Lde/ozerov/fully/bb$8;
.super Ljava/lang/Object;
.source "MenuItemHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bb;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bb;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lde/ozerov/fully/bb$8;->a:Lde/ozerov/fully/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 248
    iget-object p1, p0, Lde/ozerov/fully/bb$8;->a:Lde/ozerov/fully/bb;

    invoke-static {p1}, Lde/ozerov/fully/bb;->a(Lde/ozerov/fully/bb;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/ozerov/fully/y;->d(Ljava/lang/Boolean;)V

    .line 249
    iget-object p1, p0, Lde/ozerov/fully/bb$8;->a:Lde/ozerov/fully/bb;

    invoke-static {p1}, Lde/ozerov/fully/bb;->a(Lde/ozerov/fully/bb;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->i()V

    return-void
.end method
