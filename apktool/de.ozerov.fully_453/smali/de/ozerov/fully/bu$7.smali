.class Lde/ozerov/fully/bu$7;
.super Landroid/os/AsyncTask;
.source "PlaylistItemSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bu;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lde/ozerov/fully/br;",
        "Ljava/lang/Void;",
        "Lde/ozerov/fully/br;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Lde/ozerov/fully/k;

.field final synthetic b:Lde/ozerov/fully/bu;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bu;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lde/ozerov/fully/bu$7;->b:Lde/ozerov/fully/bu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lde/ozerov/fully/br;)Lde/ozerov/fully/br;
    .locals 5

    .line 339
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 340
    aget-object p1, p1, v0

    .line 342
    iget-object v2, p1, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    iget-object v2, p1, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const-string v3, "rtsp:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const-string v3, "rtmp:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    iput v0, p1, Lde/ozerov/fully/br;->j:I

    goto :goto_4

    .line 354
    :cond_2
    :goto_0
    iput v1, p1, Lde/ozerov/fully/br;->b:I

    .line 355
    iput v1, p1, Lde/ozerov/fully/br;->j:I

    goto :goto_4

    .line 344
    :cond_3
    :goto_1
    iget-object v2, p1, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-static {v2}, Lde/ozerov/fully/bk;->b(Ljava/lang/String;)Lde/ozerov/fully/bk$a;

    move-result-object v2

    .line 345
    iget v3, v2, Lde/ozerov/fully/bk$a;->b:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_6

    .line 346
    iget-object v3, v2, Lde/ozerov/fully/bk$a;->d:Ljava/lang/String;

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lde/ozerov/fully/bk$a;->d:Ljava/lang/String;

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 349
    :cond_4
    iput v0, p1, Lde/ozerov/fully/br;->b:I

    goto :goto_3

    .line 347
    :cond_5
    :goto_2
    iput v1, p1, Lde/ozerov/fully/br;->b:I

    .line 350
    :goto_3
    iput v1, p1, Lde/ozerov/fully/br;->j:I

    goto :goto_4

    .line 352
    :cond_6
    iput v0, p1, Lde/ozerov/fully/br;->j:I

    :goto_4
    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lde/ozerov/fully/br;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lde/ozerov/fully/bu$7;->a:Lde/ozerov/fully/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bu$7;->b:Lde/ozerov/fully/bu;

    iget-object v0, v0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lde/ozerov/fully/bu$7;->b:Lde/ozerov/fully/bu;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/bu;->a(Lde/ozerov/fully/br;)V

    .line 372
    iget-object p1, p0, Lde/ozerov/fully/bu$7;->a:Lde/ozerov/fully/k;

    invoke-virtual {p1}, Lde/ozerov/fully/k;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lde/ozerov/fully/bu$7;->a:Lde/ozerov/fully/k;

    invoke-virtual {p1}, Lde/ozerov/fully/k;->dismiss()V

    const/4 p1, 0x0

    .line 374
    iput-object p1, p0, Lde/ozerov/fully/bu$7;->a:Lde/ozerov/fully/k;

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, [Lde/ozerov/fully/br;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/bu$7;->a([Lde/ozerov/fully/br;)Lde/ozerov/fully/br;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Lde/ozerov/fully/br;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/bu$7;->a(Lde/ozerov/fully/br;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 322
    new-instance v0, Lde/ozerov/fully/k;

    iget-object v1, p0, Lde/ozerov/fully/bu$7;->b:Lde/ozerov/fully/bu;

    iget-object v1, v1, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    const-string v2, "Checking URL..."

    invoke-direct {v0, v1, v2}, Lde/ozerov/fully/k;-><init>(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lde/ozerov/fully/bu$7;->a:Lde/ozerov/fully/k;

    .line 323
    iget-object v0, p0, Lde/ozerov/fully/bu$7;->a:Lde/ozerov/fully/k;

    invoke-virtual {v0}, Lde/ozerov/fully/k;->show()V

    .line 325
    iget-object v0, p0, Lde/ozerov/fully/bu$7;->a:Lde/ozerov/fully/k;

    new-instance v1, Lde/ozerov/fully/bu$7$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bu$7$1;-><init>(Lde/ozerov/fully/bu$7;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
