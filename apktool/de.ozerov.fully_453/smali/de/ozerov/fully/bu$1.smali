.class Lde/ozerov/fully/bu$1;
.super Ljava/lang/Object;
.source "PlaylistItemSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bu;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bu;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lde/ozerov/fully/bu$1;->a:Lde/ozerov/fully/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lde/ozerov/fully/bu$1;->a:Lde/ozerov/fully/bu;

    invoke-virtual {p1}, Lde/ozerov/fully/bu;->dismiss()V

    return-void
.end method
