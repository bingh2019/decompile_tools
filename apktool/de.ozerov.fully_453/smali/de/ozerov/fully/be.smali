.class public abstract Lde/ozerov/fully/be;
.super Landroid/os/AsyncTask;
.source "MyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lde/ozerov/fully/be;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lde/ozerov/fully/be;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
