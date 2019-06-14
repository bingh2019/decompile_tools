.class Lde/ozerov/fully/ProvisioningActivity$3;
.super Landroid/os/AsyncTask;
.source "ProvisioningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ProvisioningActivity;->c(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/ozerov/fully/ProvisioningActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    iput-object p2, p0, Lde/ozerov/fully/ProvisioningActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 412
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appid"

    const-string v1, "1"

    .line 413
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devid"

    .line 414
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    invoke-static {v1}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token"

    .line 415
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://api.fully-kiosk.com/api/add_emm_device_finalize2.php"

    const/16 v1, 0x1f40

    const v2, 0x15f90

    const/4 v3, 0x3

    .line 416
    invoke-static {v0, p1, v1, v2, v3}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/util/HashMap;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 421
    invoke-static {}, Lde/ozerov/fully/ProvisioningActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 424
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    const-string v0, "Finalizing device failed due to some network issue"

    invoke-static {p1, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    invoke-static {p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Lde/ozerov/fully/ProvisioningActivity;)V

    goto :goto_0

    .line 428
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 430
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 431
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    const-string v1, "statustext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    invoke-static {p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Lde/ozerov/fully/ProvisioningActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "status"

    .line 433
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 434
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    const-string v1, "statustext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    invoke-static {p1}, Lde/ozerov/fully/ProvisioningActivity;->d(Lde/ozerov/fully/ProvisioningActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 440
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    const-string v0, "Finalizing device failed due to server communication problem"

    invoke-static {p1, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V

    .line 441
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$3;->b:Lde/ozerov/fully/ProvisioningActivity;

    invoke-static {p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Lde/ozerov/fully/ProvisioningActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 404
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity$3;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
