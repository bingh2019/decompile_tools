.class Lde/ozerov/fully/remoteadmin/g;
.super Lde/ozerov/fully/remoteadmin/a;
.source "ModuleDeviceInfoBase.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 11

    .line 20
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/g;->a:Ljava/lang/String;

    const-string v1, "getHtmlContent"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-boolean v1, p0, Lde/ozerov/fully/remoteadmin/g;->p:Z

    if-eqz v1, :cond_1b

    const-string v1, "<h1>Fully Info</h1>\n"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<p class=\"error\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</p>\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<p class=\"success\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</p>\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "<img id=\"imgholder\" src=\"fully-loading.png\"/>\n"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<table class=\"table spaceafter\">\n"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Fully Device ID"

    .line 37
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Start URL"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "<br />"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <a href=\"?cmd=loadStartURL\" class=\"button\">Load it</a> <a href=\"javascript:askAndLoadUrl();\" class=\"button\">Load other URL</a>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v1}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " <a href=\"javascript:toggleImage(\'?cmd=getScreenshot\');\" class=\"button\">Screenshot</a> <a id=\"refreshbutton\" href=\"javascript:refreshImage(\'?cmd=getScreenshot\');\" class=\"button hidden\" title=\"Auto-reload the screenshots as often as possible (experimental)\">Auto play</a>"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const-string v2, "Current page"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v4, v4, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v4}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/ozerov/fully/cu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "Maintenance mode"

    .line 64
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v2, v2, Lde/ozerov/fully/FullyActivity;->L:Z

    if-eqz v2, :cond_4

    const-string v2, "locked <a href=\"?cmd=disableLockedMode\" class=\"button\">Unlock</a>"

    goto :goto_3

    :cond_4
    const-string v2, "off <a href=\"?cmd=enableLockedMode\" class=\"button\">Lock for maintenance</a>"

    :goto_3
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Kiosk mode"

    .line 65
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v2}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "on"

    goto :goto_4

    :cond_5
    const-string v2, "off"

    :goto_4
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "<a href=\"javascript:toggleImage(\'?cmd=getCamshot\');\" class=\"button\">Cam shot</a>"

    goto :goto_5

    :cond_6
    const-string v1, ""

    :goto_5
    const-string v2, "Motion detection"

    .line 68
    sget v3, Lde/ozerov/fully/motiondetector/c;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "off"

    :goto_6
    invoke-virtual {p0, v2, v1}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Acoustic detection"

    .line 69
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "on"

    goto :goto_7

    :cond_8
    const-string v2, "off"

    :goto_7
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Movement detection"

    .line 70
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "on"

    goto :goto_8

    :cond_9
    const-string v2, "off"

    :goto_8
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Device admin"

    .line 71
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->u(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v2, "off"

    goto :goto_a

    :cond_b
    :goto_9
    const-string v2, "on"

    :goto_a
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Last App Start"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <a href=\"?cmd=restartApp\" class=\"button\">Restart App</a>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    invoke-virtual {v1}, Lde/ozerov/fully/bc;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "menu"

    goto :goto_b

    :cond_c
    const-string v1, "main"

    goto :goto_b

    :cond_d
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v2, "Active fragment"

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "main"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_c

    :cond_e
    const-string v1, " <a href=\"?cmd=popFragment\" class=\"button\">Back</a>"

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Fully version"

    const-string v2, "1.28.1 <a href=\"javascript:askAndLoadApk();\" class=\"button\">Install APK file</a>"

    .line 75
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Webview UA"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<div title=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "...</div>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Lde/ozerov/fully/t;->o()Landroid/content/pm/PackageStats;

    move-result-object v1

    const-string v2, "?/?/?"

    const-wide/16 v3, 0x400

    if-eqz v1, :cond_f

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->codeSize:J

    div-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->dataSize:J

    div-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    div-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    const-string v1, "App Code/Data/Cache"

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KB <a href=\"?cmd=clearWebstorage\" class=\"button\">Clear webstorage</a> <a href=\"?cmd=clearCache\" class=\"button\">Clear cache</a> <a href=\"?cmd=clearCookies\" class=\"button\">Clear cookies</a>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "App RAM (used/free)"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lde/ozerov/fully/t;->m()J

    move-result-wide v6

    div-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lde/ozerov/fully/t;->n()J

    move-result-wide v6

    div-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " KB"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</table>\n"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<h1>Device Info</h1>\n"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<table class=\"table\">\n"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lde/ozerov/fully/t;->i()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "Device Name"

    .line 95
    invoke-virtual {p0, v2, v1}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "Hostname"

    const/4 v2, 0x1

    .line 97
    invoke-static {v2}, Lde/ozerov/fully/t;->d(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IP4 Address"

    .line 98
    invoke-static {v2}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IP6 Address"

    .line 99
    invoke-static {v5}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac Address"

    .line 100
    iget-object v6, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Wifi SSID"

    .line 101
    iget-object v6, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v6}, Lde/ozerov/fully/t;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Lde/ozerov/fully/t;->q()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v6, "Location"

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "m ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") <a href=\"https://www.google.com/maps/place/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" target=\"_blank\" class=\"button\">Google Maps</a>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v6, v1}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "Battery level"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v5}, Lde/ozerov/fully/t;->B(Landroid/content/Context;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v5}, Lde/ozerov/fully/t;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, " (plugged)"

    goto :goto_d

    :cond_12
    const-string v5, " (unplugged)"

    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Screen brightness"

    .line 116
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->G(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Screen status"

    .line 117
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "on <a href=\"?cmd=screenOff\" class=\"button\">Turn off</a>"

    goto :goto_e

    :cond_13
    const-string v2, "off <a href=\"?cmd=screenOn\" class=\"button\">Turn on</a>"

    :goto_e
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Keyguard locked"

    .line 118
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "on"

    goto :goto_f

    :cond_14
    const-string v2, "off"

    :goto_f
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Foreground app"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v5}, Lde/ozerov/fully/t;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v5, v5, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-eqz v5, :cond_15

    const-string v5, "dreaming "

    goto :goto_10

    :cond_15
    const-string v5, ""

    :goto_10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v5, v5, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-nez v5, :cond_16

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    .line 121
    invoke-static {v5}, Lde/ozerov/fully/t;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v6}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "inactive "

    goto :goto_11

    :cond_16
    const-string v5, ""

    :goto_11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v5, v5, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v5, :cond_17

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v5, v5, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-nez v5, :cond_17

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v5}, Lde/ozerov/fully/t;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v6}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    const-string v5, " <a href=\"?cmd=toForeground\" class=\"button\">Get focus</a>"

    goto :goto_12

    :cond_18
    const-string v5, ""

    :goto_12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Total RAM (used/free)"

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v5}, Lde/ozerov/fully/t;->D(Landroid/content/Context;)J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v5}, Lde/ozerov/fully/t;->E(Landroid/content/Context;)J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " KB <a href=\"javascript:askAndLoadZip();\" class=\"button\">Upload ZIP file</a>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Screen"

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/t;->e(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/t;->f(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " px"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android version"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/t;->J(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, " TV"

    goto :goto_13

    :cond_19
    const-string v3, ""

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (SDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v1}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v1, "Webview version"

    .line 127
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/ozerov/fully/cu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "Device Type"

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Serial"

    .line 129
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android ID"

    .line 130
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/g;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/ozerov/fully/remoteadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</table>\n"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
