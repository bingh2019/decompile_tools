.class final Lde/ozerov/fully/an$2;
.super Landroid/os/AsyncTask;
.source "KnoxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/an;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lde/ozerov/fully/an$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Lde/ozerov/fully/an;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lde/ozerov/fully/an;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    invoke-static {}, Lde/ozerov/fully/an;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "elm"

    .line 152
    iget-object v0, p0, Lde/ozerov/fully/an$2;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lde/ozerov/fully/an;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 157
    invoke-static {}, Lde/ozerov/fully/an;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received ELM Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lde/ozerov/fully/an$2;->a:Landroid/content/Context;

    const-string v0, "Knox licensing failed due to some network issue"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lde/ozerov/fully/an;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/an$2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    move-result-object p1

    .line 166
    invoke-static {}, Lde/ozerov/fully/an;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/an$2;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/an$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
