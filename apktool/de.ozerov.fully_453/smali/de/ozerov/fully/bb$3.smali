.class Lde/ozerov/fully/bb$3;
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

    .line 175
    iput-object p1, p0, Lde/ozerov/fully/bb$3;->a:Lde/ozerov/fully/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 177
    iget-object p1, p0, Lde/ozerov/fully/bb$3;->a:Lde/ozerov/fully/bb;

    invoke-static {p1}, Lde/ozerov/fully/bb;->a(Lde/ozerov/fully/bb;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    return-void
.end method
