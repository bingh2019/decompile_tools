.class public Lde/ozerov/fully/receiver/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadReceiver.java"


# static fields
.field private static a:Ljava/lang/String; = "DownloadReceiver"


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    .line 27
    iput-object p1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "download"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    .line 39
    sget-object p1, Lde/ozerov/fully/receiver/DownloadReceiver;->a:Ljava/lang/String;

    const-string p2, "Download ID not found"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p2, p2, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iget-wide v6, p2, Lde/ozerov/fully/cz;->d:J

    cmp-long p2, v4, v6

    if-eqz p2, :cond_2

    .line 44
    sget-object p1, Lde/ozerov/fully/receiver/DownloadReceiver;->a:Ljava/lang/String;

    const-string p2, "Download ID not match, ignore download"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 49
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "status"

    .line 50
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v1, :cond_7

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p2

    .line 54
    invoke-virtual {v0, v4, v5}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lde/ozerov/fully/receiver/DownloadReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download ok: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mimetype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, "application/pdf"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->L()V

    .line 59
    iget-object v0, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "application/pdf"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v1

    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object p1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {p1, p2, v0}, Lde/ozerov/fully/cz;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bw()Ljava/lang/String;

    move-result-object v1

    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    new-instance v4, Ljava/io/File;

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lde/ozerov/fully/cz;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_5
    iget-object p1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {p1, p2, v0}, Lde/ozerov/fully/cz;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 76
    :cond_6
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {p1}, Lde/ozerov/fully/cz;->c()V

    .line 77
    iget-object p1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iput-wide v2, p1, Lde/ozerov/fully/cz;->d:J

    goto :goto_1

    :cond_7
    const/16 p1, 0x10

    if-ne p2, p1, :cond_8

    .line 80
    iget-object p1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    const-string v0, "File download failed"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lde/ozerov/fully/receiver/DownloadReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download fail status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {p1}, Lde/ozerov/fully/cz;->c()V

    .line 84
    iget-object p1, p0, Lde/ozerov/fully/receiver/DownloadReceiver;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iput-wide v2, p1, Lde/ozerov/fully/cz;->d:J

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    return-void
.end method
