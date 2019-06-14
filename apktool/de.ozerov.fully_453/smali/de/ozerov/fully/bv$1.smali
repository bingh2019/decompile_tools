.class Lde/ozerov/fully/bv$1;
.super Landroid/os/AsyncTask;
.source "PlaylistPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bv;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bv;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bv;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 203
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/ad;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->h()V

    .line 204
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    iget-object v0, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    iget-object v1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {v1}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;Lde/ozerov/fully/br;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 211
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/ad;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->g()V

    .line 214
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->c(Lde/ozerov/fully/bv;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->c(Lde/ozerov/fully/bv;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->e(Lde/ozerov/fully/bv;)V

    .line 225
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;I)I

    .line 226
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->f(Lde/ozerov/fully/bv;)V

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->d(Lde/ozerov/fully/bv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 216
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get anything from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-static {v1}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v1

    iget-object v1, v1, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/bv$1;->a:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->c()V

    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/bv$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/bv$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
