.class Lde/ozerov/fully/bu$4$2;
.super Ljava/lang/Object;
.source "PlaylistItemSelector.java"

# interfaces
.implements Lde/ozerov/fully/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bu$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bu$4;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bu$4;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lde/ozerov/fully/bu$4$2;->a:Lde/ozerov/fully/bu$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOkListener(Ljava/lang/String;)V
    .locals 2

    .line 182
    invoke-static {p1}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lde/ozerov/fully/ct;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lde/ozerov/fully/bu$4$2;->a:Lde/ozerov/fully/bu$4;

    iget-object v0, v0, Lde/ozerov/fully/bu$4;->a:Lde/ozerov/fully/bu;

    invoke-static {v0, p1}, Lde/ozerov/fully/bu;->a(Lde/ozerov/fully/bu;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bu$4$2;->a:Lde/ozerov/fully/bu$4;

    iget-object p1, p1, Lde/ozerov/fully/bu$4;->a:Lde/ozerov/fully/bu;

    iget-object p1, p1, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Wrong URL dismissed"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
