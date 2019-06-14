.class Lde/ozerov/fully/bu$2$1;
.super Ljava/lang/Object;
.source "PlaylistItemSelector.java"

# interfaces
.implements Lcom/github/angads25/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bu$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bu$2;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bu$2;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lde/ozerov/fully/bu$2$1;->a:Lde/ozerov/fully/bu$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lde/ozerov/fully/bu$2$1;->a:Lde/ozerov/fully/bu$2;

    iget-object v0, v0, Lde/ozerov/fully/bu$2;->a:Lde/ozerov/fully/bu;

    iget-object v0, v0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 114
    new-instance v0, Lde/ozerov/fully/br;

    invoke-direct {v0}, Lde/ozerov/fully/br;-><init>()V

    const/4 v1, 0x0

    .line 115
    aget-object p1, p1, v1

    invoke-static {p1}, Lde/ozerov/fully/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 116
    iput p1, v0, Lde/ozerov/fully/br;->b:I

    const/4 p1, 0x1

    .line 117
    iput p1, v0, Lde/ozerov/fully/br;->j:I

    .line 119
    iget-object p1, p0, Lde/ozerov/fully/bu$2$1;->a:Lde/ozerov/fully/bu$2;

    iget-object p1, p1, Lde/ozerov/fully/bu$2;->a:Lde/ozerov/fully/bu;

    invoke-static {p1}, Lde/ozerov/fully/bu;->a(Lde/ozerov/fully/bu;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "screensaverPlaylist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 120
    iput p1, v0, Lde/ozerov/fully/br;->i:I

    .line 121
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bu$2$1;->a:Lde/ozerov/fully/bu$2;

    iget-object p1, p1, Lde/ozerov/fully/bu$2;->a:Lde/ozerov/fully/bu;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Lde/ozerov/fully/br;)V

    :cond_1
    return-void
.end method
