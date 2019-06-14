.class Lde/ozerov/fully/remoteadmin/z;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleLoadZipFile.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 5

    .line 30
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/z;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z;->m:Ljava/lang/String;

    const-string v1, "loadZipFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z;->h:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z;->h:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/z;->h:Ljava/util/Map;

    const-string v2, "timeFrame"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    .line 41
    :catch_0
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/z;->a:Ljava/lang/String;

    const-string v3, "Failed to parse timeFrame"

    invoke-static {v1, v3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v1, v3

    .line 52
    invoke-static {v0}, Lde/ozerov/fully/ct;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/z;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 56
    invoke-static {v0}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/z;->b:Lde/ozerov/fully/FullyActivity;

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lde/ozerov/fully/bk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/z;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL not found or not ZIP file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 61
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/z;->b:Lde/ozerov/fully/FullyActivity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 62
    invoke-static {v2, v3}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z;->a:Ljava/lang/String;

    const-string v1, "Missing runtime permissions to write files"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z;->s:Ljava/util/ArrayList;

    const-string v1, "Missing runtime permissions to store ZIP file"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_3
    invoke-static {}, Lde/ozerov/fully/t;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 68
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z;->a:Ljava/lang/String;

    const-string v1, "External storage is not writable"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z;->s:Ljava/util/ArrayList;

    const-string v1, "External storage is not writable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_4
    new-instance v2, Lde/ozerov/fully/remoteadmin/z$1;

    invoke-direct {v2, p0, v1, v0}, Lde/ozerov/fully/remoteadmin/z$1;-><init>(Lde/ozerov/fully/remoteadmin/z;ILjava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lde/ozerov/fully/remoteadmin/z$1;->start()V

    .line 97
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/z;->r:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading and unzipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in the background "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
