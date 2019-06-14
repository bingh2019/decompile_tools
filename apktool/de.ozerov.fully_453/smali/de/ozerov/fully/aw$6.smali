.class Lde/ozerov/fully/aw$6;
.super Landroid/os/AsyncTask;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw;->g()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lde/ozerov/fully/aw$6;->a:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 267
    iget-object p1, p0, Lde/ozerov/fully/aw$6;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->d(Lde/ozerov/fully/aw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "image"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lde/ozerov/fully/aw$6;->a:Lde/ozerov/fully/aw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/aw;->e(I)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/aw$6;->a:Lde/ozerov/fully/aw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/ozerov/fully/aw;->e(I)V

    .line 277
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/aw$6;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->e(Lde/ozerov/fully/aw;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 263
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/aw$6;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/aw$6;->a(Ljava/lang/String;)V

    return-void
.end method
