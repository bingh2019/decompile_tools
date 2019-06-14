.class Lde/ozerov/fully/at$g;
.super Landroid/os/AsyncTask;
.source "LicenseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lde/ozerov/fully/at;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/at;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lde/ozerov/fully/at$g;->b:Lde/ozerov/fully/at;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V
    .locals 0

    .line 588
    invoke-direct {p0, p1}, Lde/ozerov/fully/at$g;-><init>(Lde/ozerov/fully/at;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 593
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 594
    invoke-static {v0}, Lde/ozerov/fully/bk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 605
    iget-object p1, p0, Lde/ozerov/fully/at$g;->b:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v0, "Error communicating with license server"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 588
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/at$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 588
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/at$g;->a(Ljava/lang/String;)V

    return-void
.end method
