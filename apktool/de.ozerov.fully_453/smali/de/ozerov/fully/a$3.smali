.class Lde/ozerov/fully/a$3;
.super Landroid/os/AsyncTask;
.source "AddDeviceToCloud.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/a;->d()V
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
.field final synthetic a:Lde/ozerov/fully/a;


# direct methods
.method constructor <init>(Lde/ozerov/fully/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appid"

    const-string v1, "1"

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devid"

    .line 119
    iget-object v1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v1}, Lde/ozerov/fully/a;->c(Lde/ozerov/fully/a;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v0}, Lde/ozerov/fully/a;->e(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "devalias"

    .line 121
    iget-object v1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v1}, Lde/ozerov/fully/a;->e(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "cloudemail"

    .line 122
    iget-object v1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v1}, Lde/ozerov/fully/a;->a(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v0}, Lde/ozerov/fully/a;->b(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "cloudpass"

    .line 124
    iget-object v1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v1}, Lde/ozerov/fully/a;->b(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v0}, Lde/ozerov/fully/a;->f(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "masterpass"

    .line 126
    iget-object v1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v1}, Lde/ozerov/fully/a;->f(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v0, "devpass"

    .line 127
    iget-object v1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v1}, Lde/ozerov/fully/a;->g(Lde/ozerov/fully/a;)Lde/ozerov/fully/y;

    move-result-object v1

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://remoting2.fully-kiosk.com/api/add_device.php"

    const/4 v1, 0x2

    const/16 v2, 0x1f40

    .line 128
    invoke-static {v0, p1, v2, v2, v1}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/util/HashMap;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 133
    invoke-static {}, Lde/ozerov/fully/a;->c()Ljava/lang/String;

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

    .line 136
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->c(Lde/ozerov/fully/a;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v0, "Adding device failed due to some network issue"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 140
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->c(Lde/ozerov/fully/a;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v1, "statustext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "status"

    .line 142
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->c(Lde/ozerov/fully/a;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v1, "statustext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    const-string v1, "masterpass"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/a;->d(Lde/ozerov/fully/a;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->g(Lde/ozerov/fully/a;)Lde/ozerov/fully/y;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v0}, Lde/ozerov/fully/a;->a(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/y;->x(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->h(Lde/ozerov/fully/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->g(Lde/ozerov/fully/a;)Lde/ozerov/fully/y;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v0}, Lde/ozerov/fully/a;->a(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/y;->w(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->g(Lde/ozerov/fully/a;)Lde/ozerov/fully/y;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v0}, Lde/ozerov/fully/a;->f(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/y;->z(Ljava/lang/String;)V

    .line 153
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->e(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->e(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 154
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->g(Lde/ozerov/fully/a;)Lde/ozerov/fully/y;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {v0}, Lde/ozerov/fully/a;->e(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/y;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    iget-object p1, p0, Lde/ozerov/fully/a$3;->a:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->c(Lde/ozerov/fully/a;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v0, "Adding device failed due to server communication problem"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/a$3;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/a$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
