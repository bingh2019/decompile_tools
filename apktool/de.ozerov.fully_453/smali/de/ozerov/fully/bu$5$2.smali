.class Lde/ozerov/fully/bu$5$2;
.super Ljava/lang/Object;
.source "PlaylistItemSelector.java"

# interfaces
.implements Lde/ozerov/fully/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bu$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bu$5;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bu$5;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lde/ozerov/fully/bu$5$2;->a:Lde/ozerov/fully/bu$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOkListener(Ljava/lang/String;)V
    .locals 5

    .line 222
    invoke-static {p1}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lde/ozerov/fully/ct;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 226
    invoke-static {p1}, Lde/ozerov/fully/cu;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {p1}, Lde/ozerov/fully/cu;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lde/ozerov/fully/bu;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YouTube Video ID found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lde/ozerov/fully/br;

    invoke-direct {v0}, Lde/ozerov/fully/br;-><init>()V

    .line 233
    iput-object p1, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const/4 p1, 0x4

    .line 234
    iput p1, v0, Lde/ozerov/fully/br;->b:I

    .line 235
    iput v1, v0, Lde/ozerov/fully/br;->j:I

    .line 236
    iget-object p1, p0, Lde/ozerov/fully/bu$5$2;->a:Lde/ozerov/fully/bu$5;

    iget-object p1, p1, Lde/ozerov/fully/bu$5;->a:Lde/ozerov/fully/bu;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Lde/ozerov/fully/br;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 241
    invoke-static {}, Lde/ozerov/fully/bu;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YouTube Playlist ID found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lde/ozerov/fully/br;

    invoke-direct {v0}, Lde/ozerov/fully/br;-><init>()V

    .line 243
    iput-object p1, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const/4 p1, 0x5

    .line 244
    iput p1, v0, Lde/ozerov/fully/br;->b:I

    .line 245
    iput v1, v0, Lde/ozerov/fully/br;->j:I

    .line 246
    iget-object p1, p0, Lde/ozerov/fully/bu$5$2;->a:Lde/ozerov/fully/bu$5;

    iget-object p1, p1, Lde/ozerov/fully/bu$5;->a:Lde/ozerov/fully/bu;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Lde/ozerov/fully/br;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/bu$5$2;->a:Lde/ozerov/fully/bu$5;

    iget-object p1, p1, Lde/ozerov/fully/bu$5;->a:Lde/ozerov/fully/bu;

    iget-object p1, p1, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Neigher YouTube Video no YouTube Playlist URL recognized"

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/bu$5$2;->a:Lde/ozerov/fully/bu$5;

    iget-object p1, p1, Lde/ozerov/fully/bu$5;->a:Lde/ozerov/fully/bu;

    iget-object p1, p1, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Wrong URL dismissed"

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
