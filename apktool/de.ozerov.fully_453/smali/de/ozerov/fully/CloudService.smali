.class public Lde/ozerov/fully/CloudService;
.super Lde/ozerov/fully/BoundService;
.source "CloudService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/CloudService$b;,
        Lde/ozerov/fully/CloudService$a;
    }
.end annotation


# static fields
.field private static M:Ljava/lang/String; = "CloudService"

.field public static a:Ljava/lang/String; = "Fully Pull Salt"

.field public static b:Ljava/lang/String; = "https://remoting2.fully-kiosk.com/api/ping2.php"

.field public static c:Ljava/lang/String; = "https://remoting2.fully-kiosk.com/api/pull2.php"

.field public static d:Ljava/lang/String; = "https://remoting2.fully-kiosk.com/api/push2.php"

.field public static final e:J = 0x4e20L

.field public static final f:J = 0xea60L

.field public static final g:J = 0x1388L

.field public static final h:J = 0x9fa52400L

.field public static final i:J = 0x3e8L

.field public static final j:J = 0x1388L

.field public static final k:J = 0x7530L

.field public static final l:J = 0x2bf20L

.field public static final m:I = 0x1388

.field public static final n:I = 0x3a98

.field public static final o:I = 0x1388

.field public static final p:I = 0xafc8

.field public static final q:I = 0x1388


# instance fields
.field protected volatile A:I

.field protected volatile B:Z

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field protected r:Lde/ozerov/fully/y;

.field protected volatile s:Ljava/util/Timer;

.field protected volatile t:Ljava/util/Timer;

.field protected volatile u:J

.field protected volatile v:J

.field protected volatile w:J

.field protected volatile x:J

.field protected volatile y:J

.field protected volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lde/ozerov/fully/BoundService;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lde/ozerov/fully/CloudService;->y:J

    iput-wide v0, p0, Lde/ozerov/fully/CloudService;->z:J

    const/16 v0, 0x1388

    .line 63
    iput v0, p0, Lde/ozerov/fully/CloudService;->A:I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lde/ozerov/fully/CloudService;->B:Z

    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-direct {p0}, Lde/ozerov/fully/CloudService;->d()V

    .line 458
    iget-boolean v0, p0, Lde/ozerov/fully/CloudService;->B:Z

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    .line 460
    new-instance v2, Lde/ozerov/fully/CloudService$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/CloudService$a;-><init>(Lde/ozerov/fully/CloudService;Lde/ozerov/fully/CloudService$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 464
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 466
    :goto_0
    iput-wide p1, p0, Lde/ozerov/fully/CloudService;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 456
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lde/ozerov/fully/CloudService;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/ozerov/fully/CloudService;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Content-Type: text/html; charset=iso-8859-1\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 13

    const/4 v0, 0x0

    .line 143
    new-array v1, v0, [Ljava/lang/String;

    .line 145
    invoke-static {p0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 151
    :try_start_0
    new-instance v4, Ljava/net/URL;

    sget-object v5, Lde/ozerov/fully/CloudService;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "appid"

    const-string v7, "1"

    .line 152
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "devid"

    .line 153
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "pass"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lde/ozerov/fully/CloudService;->r:Lde/ozerov/fully/y;

    .line 154
    invoke-virtual {v8}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lde/ozerov/fully/cu;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v4}, Lde/ozerov/fully/CloudService;->a(Ljava/net/URL;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    sget-object v4, Lde/ozerov/fully/CloudService;->M:Ljava/lang/String;

    const-string v5, "Error building pull URL"

    invoke-static {v4, v5}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 166
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "\r\n"

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v5, v3

    .line 170
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    :goto_2
    array-length v6, v1

    move-object v7, v3

    :goto_3
    if-ge v0, v6, :cond_2

    aget-object v8, v1, v0

    const-string v9, "Fully-Remote-Record-ID:"

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    const-string v9, ":"

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 176
    array-length v12, v9

    if-ne v12, v10, :cond_0

    .line 177
    aget-object v3, v9, v11

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v9, "Fully-Remote-Password:"

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, ":"

    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 181
    array-length v9, v8

    if-ne v9, v10, :cond_1

    .line 182
    aget-object v7, v8, v11

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v3

    move-object v3, v5

    goto :goto_4

    :cond_3
    move-object v0, v3

    move-object v7, v0

    :goto_4
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Not found"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    .line 200
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lde/ozerov/fully/CloudService;->u:J

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/ozerov/fully/CloudService;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lde/ozerov/fully/CloudService;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/cu;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 205
    sget-object v1, Lde/ozerov/fully/CloudService;->M:Ljava/lang/String;

    const-string v3, "Wrong password in request"

    invoke-static {v1, v3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "400 Bad Request"

    const-string v3, "Wrong Remote Admin Password"

    .line 206
    invoke-direct {p0, v1, v3}, Lde/ozerov/fully/CloudService;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_5

    .line 212
    :cond_5
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 216
    :try_start_3
    sget-boolean v3, Lde/ozerov/fully/remoteadmin/bh;->a:Z

    if-eqz v3, :cond_6

    .line 217
    invoke-static {}, Lde/ozerov/fully/remoteadmin/bh;->o()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 219
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    move-object v1, v3

    .line 251
    :cond_6
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    .line 252
    sget-object v5, Lde/ozerov/fully/CloudService;->M:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Will connect to Nano at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v5, Ljava/net/InetSocketAddress;

    sget v6, Lde/ozerov/fully/remoteadmin/bh;->g:I

    invoke-direct {v5, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v3, 0x9c4

    invoke-virtual {v1, v5, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/16 v3, 0x4e20

    .line 255
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 256
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 257
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 260
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 262
    invoke-static {v5}, Lorg/a/a/a/q;->d(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 273
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 277
    sget-object v4, Lde/ozerov/fully/CloudService;->M:Ljava/lang/String;

    const-string v5, "Raw request to nano failed"

    invoke-static {v4, v5}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const-string v4, "500 Server Error"

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request to Nano failed due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lde/ozerov/fully/au;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lde/ozerov/fully/CloudService;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 283
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_7
    :goto_5
    if-nez v3, :cond_8

    const-string v1, "500 Server Error"

    const-string v3, "No data found"

    .line 289
    invoke-direct {p0, v1, v3}, Lde/ozerov/fully/CloudService;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 306
    :try_start_5
    new-instance v1, Ljava/net/URL;

    sget-object v4, Lde/ozerov/fully/CloudService;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "appid"

    const-string v6, "1"

    .line 307
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "devid"

    .line 308
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "hash"

    .line 309
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1388

    const v2, 0xafc8

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2, v4}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;[BIII)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    const-wide/16 v0, 0x3e8

    .line 318
    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/CloudService;->c(J)V

    goto :goto_8

    .line 189
    :cond_a
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/ozerov/fully/CloudService;->u:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    iget-wide v0, p0, Lde/ozerov/fully/CloudService;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 190
    invoke-direct {p0}, Lde/ozerov/fully/CloudService;->e()V

    goto :goto_8

    .line 192
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/ozerov/fully/CloudService;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    iget-wide v0, p0, Lde/ozerov/fully/CloudService;->y:J

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 193
    invoke-direct {p0, v2, v3}, Lde/ozerov/fully/CloudService;->c(J)V

    :cond_c
    :goto_8
    return-void
.end method

.method private declared-synchronized b(J)V
    .locals 7

    monitor-enter p0

    .line 471
    :try_start_0
    invoke-direct {p0}, Lde/ozerov/fully/CloudService;->d()V

    .line 472
    iget-boolean v0, p0, Lde/ozerov/fully/CloudService;->B:Z

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    .line 474
    new-instance v2, Lde/ozerov/fully/CloudService$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/CloudService$a;-><init>(Lde/ozerov/fully/CloudService;Lde/ozerov/fully/CloudService$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    move-wide v3, p1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 478
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 480
    :goto_0
    iput-wide p1, p0, Lde/ozerov/fully/CloudService;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 470
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lde/ozerov/fully/CloudService;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/ozerov/fully/CloudService;->b()V

    return-void
.end method

.method private c()V
    .locals 9

    .line 335
    iget-boolean v0, p0, Lde/ozerov/fully/CloudService;->J:Z

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lde/ozerov/fully/CloudService;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ey()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 338
    iget-object v0, p0, Lde/ozerov/fully/CloudService;->r:Lde/ozerov/fully/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/y;->a(J)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide v0, 0x9fa52400L

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 340
    sget-object v0, Lde/ozerov/fully/CloudService;->M:Ljava/lang/String;

    const-string v1, "Heartbeat disabled after using the feature longer than 1 month without PLUS License"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_1
    :goto_0
    invoke-static {p0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/32 v2, 0xea60

    .line 354
    :try_start_0
    invoke-static {}, Lde/ozerov/fully/t;->q()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "altitude"

    .line 355
    invoke-static {}, Lde/ozerov/fully/t;->q()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "longitude"

    .line 356
    invoke-static {}, Lde/ozerov/fully/t;->q()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "latitude"

    .line 357
    invoke-static {}, Lde/ozerov/fully/t;->q()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v4, "batteryLevel"

    .line 359
    invoke-static {p0}, Lde/ozerov/fully/t;->B(Landroid/content/Context;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "isPlugged"

    .line 360
    invoke-static {p0}, Lde/ozerov/fully/t;->C(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "SSID"

    .line 361
    invoke-static {p0}, Lde/ozerov/fully/t;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "Mac"

    const/4 v5, 0x0

    .line 362
    invoke-static {p0, v5}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ip4"

    const/4 v5, 0x1

    .line 363
    invoke-static {v5}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ip6"

    const/4 v6, 0x0

    .line 364
    invoke-static {v6}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "host"

    .line 365
    invoke-static {v5}, Lde/ozerov/fully/t;->d(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screenOrientation"

    .line 366
    invoke-static {p0}, Lde/ozerov/fully/t;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screenBrightness"

    .line 367
    invoke-static {p0}, Lde/ozerov/fully/t;->G(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screenLocked"

    .line 368
    invoke-static {p0}, Lde/ozerov/fully/t;->e(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "screenOn"

    .line 369
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "foreground"

    .line 370
    invoke-static {p0}, Lde/ozerov/fully/t;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "locale"

    .line 371
    invoke-static {p0}, Lde/ozerov/fully/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    const-string v7, "1.28.1"

    .line 372
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versionCode"

    const/16 v7, 0x1c5

    .line 373
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "build"

    .line 374
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "model"

    .line 375
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "manufacturer"

    .line 376
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "androidVersion"

    .line 377
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "SDK"

    .line 378
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "motionDetectorStatus"

    .line 379
    sget v7, Lde/ozerov/fully/motiondetector/c;->g:I

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    iget-object v4, p0, Lde/ozerov/fully/CloudService;->C:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v4, "currentPageUrl"

    .line 383
    iget-object v7, p0, Lde/ozerov/fully/CloudService;->C:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    :cond_3
    iget-object v4, p0, Lde/ozerov/fully/CloudService;->D:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v4, "appStartTime"

    .line 385
    iget-object v7, p0, Lde/ozerov/fully/CloudService;->D:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_4
    iget-object v4, p0, Lde/ozerov/fully/CloudService;->F:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, "webviewUA"

    .line 387
    iget-object v7, p0, Lde/ozerov/fully/CloudService;->F:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    :cond_5
    iget-object v4, p0, Lde/ozerov/fully/CloudService;->E:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, "topFragmentTag"

    .line 389
    iget-object v7, p0, Lde/ozerov/fully/CloudService;->E:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v4, "maintenanceMode"

    .line 390
    iget-boolean v7, p0, Lde/ozerov/fully/CloudService;->G:Z

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "kioskMode"

    .line 391
    iget-boolean v7, p0, Lde/ozerov/fully/CloudService;->H:Z

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "inDaydream"

    .line 392
    iget-boolean v7, p0, Lde/ozerov/fully/CloudService;->I:Z

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isLicensed"

    .line 394
    iget-boolean v7, p0, Lde/ozerov/fully/CloudService;->J:Z

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "pingInterval"

    .line 395
    iget-wide v7, p0, Lde/ozerov/fully/CloudService;->z:J

    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "movementDetection"

    .line 397
    iget-object v7, p0, Lde/ozerov/fully/CloudService;->r:Lde/ozerov/fully/y;

    invoke-virtual {v7}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "onMovement"

    .line 398
    iget-boolean v7, p0, Lde/ozerov/fully/CloudService;->K:Z

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isInForcedSleep"

    .line 400
    iget-boolean v7, p0, Lde/ozerov/fully/CloudService;->L:Z

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isDeviceOwner"

    .line 401
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lde/ozerov/fully/CloudService;->v:J

    .line 415
    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "appid"

    const-string v8, "1"

    .line 416
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "devid"

    .line 417
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "message"

    .line 418
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pass"

    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lde/ozerov/fully/CloudService;->r:Lde/ozerov/fully/y;

    invoke-virtual {v8}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lde/ozerov/fully/CloudService;->b:Ljava/lang/String;

    iget v1, p0, Lde/ozerov/fully/CloudService;->A:I

    iget v7, p0, Lde/ozerov/fully/CloudService;->A:I

    invoke-static {v0, v4, v1, v7, v5}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/util/HashMap;III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, ":"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 427
    array-length v1, v0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    .line 428
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 429
    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x2

    .line 430
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/ozerov/fully/CloudService;->A:I

    .line 432
    iget-wide v6, p0, Lde/ozerov/fully/CloudService;->z:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 433
    invoke-direct {p0, v4, v5}, Lde/ozerov/fully/CloudService;->b(J)V

    :cond_7
    if-lez v1, :cond_a

    const-wide/16 v0, 0x3e8

    .line 436
    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/CloudService;->c(J)V

    goto :goto_1

    .line 439
    :cond_8
    invoke-direct {p0, v2, v3}, Lde/ozerov/fully/CloudService;->b(J)V

    goto :goto_1

    .line 441
    :cond_9
    invoke-direct {p0, v2, v3}, Lde/ozerov/fully/CloudService;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 443
    sget-object v1, Lde/ozerov/fully/CloudService;->M:Ljava/lang/String;

    const-string v4, "Error making ping..."

    invoke-static {v1, v4}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    invoke-direct {p0, v2, v3}, Lde/ozerov/fully/CloudService;->b(J)V

    :cond_a
    :goto_1
    return-void
.end method

.method private declared-synchronized c(J)V
    .locals 7

    monitor-enter p0

    .line 501
    :try_start_0
    invoke-direct {p0}, Lde/ozerov/fully/CloudService;->e()V

    .line 502
    iget-boolean v0, p0, Lde/ozerov/fully/CloudService;->B:Z

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/CloudService;->t:Ljava/util/Timer;

    .line 504
    new-instance v2, Lde/ozerov/fully/CloudService$b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/CloudService$b;-><init>(Lde/ozerov/fully/CloudService;Lde/ozerov/fully/CloudService$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/CloudService;->t:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 508
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    :goto_0
    iput-wide p1, p0, Lde/ozerov/fully/CloudService;->y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 500
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 485
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 487
    iget-object v0, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    .line 489
    iput-wide v0, p0, Lde/ozerov/fully/CloudService;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 484
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 515
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/CloudService;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lde/ozerov/fully/CloudService;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 517
    iget-object v0, p0, Lde/ozerov/fully/CloudService;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lde/ozerov/fully/CloudService;->t:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    .line 519
    iput-wide v0, p0, Lde/ozerov/fully/CloudService;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 514
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lde/ozerov/fully/CloudService;->B:Z

    .line 132
    invoke-direct {p0}, Lde/ozerov/fully/CloudService;->d()V

    .line 133
    invoke-direct {p0}, Lde/ozerov/fully/CloudService;->e()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lde/ozerov/fully/CloudService;->B:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "currentPageUrl"

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/ozerov/fully/CloudService;->C:Ljava/lang/String;

    const-string v1, "appStartTime"

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/ozerov/fully/CloudService;->D:Ljava/lang/String;

    const-string v1, "topFragmentTag"

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/ozerov/fully/CloudService;->E:Ljava/lang/String;

    const-string v1, "webviewUA"

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/ozerov/fully/CloudService;->F:Ljava/lang/String;

    const-string v1, "maintenanceMode"

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/ozerov/fully/CloudService;->G:Z

    const-string v1, "kioskMode"

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/ozerov/fully/CloudService;->H:Z

    const-string v1, "inDaydream"

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/ozerov/fully/CloudService;->I:Z

    const-string v1, "isLicensed"

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/ozerov/fully/CloudService;->J:Z

    const-string v1, "onMovement"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/ozerov/fully/CloudService;->K:Z

    const-string v1, "isInForcedSleep"

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/ozerov/fully/CloudService;->L:Z

    const-string v1, "highEmergency"

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    const-wide/16 v1, 0x4e20

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0, v1, v2}, Lde/ozerov/fully/CloudService;->a(J)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/CloudService;->w:J

    goto :goto_0

    .line 111
    :cond_1
    iget-boolean p1, p0, Lde/ozerov/fully/CloudService;->K:Z

    const-wide/16 v3, 0x1388

    const-wide/32 v5, 0xea60

    if-eqz p1, :cond_2

    iget-wide v7, p0, Lde/ozerov/fully/CloudService;->z:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lde/ozerov/fully/CloudService;->x:J

    sub-long/2addr v7, v9

    cmp-long p1, v7, v3

    if-lez p1, :cond_2

    .line 113
    invoke-direct {p0, v1, v2}, Lde/ozerov/fully/CloudService;->a(J)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/CloudService;->w:J

    iput-wide v0, p0, Lde/ozerov/fully/CloudService;->x:J

    goto :goto_0

    .line 118
    :cond_2
    iget-wide v7, p0, Lde/ozerov/fully/CloudService;->z:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lde/ozerov/fully/CloudService;->w:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    .line 120
    invoke-direct {p0, v1, v2}, Lde/ozerov/fully/CloudService;->a(J)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/CloudService;->w:J

    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/CloudService;->s:Ljava/util/Timer;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lde/ozerov/fully/CloudService;->v:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    iget-wide v3, p0, Lde/ozerov/fully/CloudService;->v:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    .line 126
    :cond_4
    invoke-direct {p0, v1, v2}, Lde/ozerov/fully/CloudService;->a(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/net/URL;)[B
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/CloudService;->a(Ljava/net/URL;I)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;I)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    return-object v0

    .line 534
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x1388

    .line 535
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x3a98

    .line 536
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 537
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 539
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 540
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/a/a/a/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 542
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 544
    sget-object v1, Lde/ozerov/fully/CloudService;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pull failed for the attempt #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-wide v1, p0, Lde/ozerov/fully/CloudService;->y:J

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 546
    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/CloudService;->a(Ljava/net/URL;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 69
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/CloudService;->r:Lde/ozerov/fully/y;

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lde/ozerov/fully/CloudService;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Lde/ozerov/fully/CloudService;->a()V

    .line 77
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
