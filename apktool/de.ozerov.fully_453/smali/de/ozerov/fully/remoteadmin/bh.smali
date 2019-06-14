.class public Lde/ozerov/fully/remoteadmin/bh;
.super Lde/ozerov/fully/remoteadmin/bg;
.source "RemoteAdmin.java"


# static fields
.field public static a:Z = false

.field public static volatile g:I = 0x913

.field private static final h:Ljava/lang/String; = "bh"


# instance fields
.field private i:Lde/ozerov/fully/FullyActivity;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 102
    sget v0, Lde/ozerov/fully/remoteadmin/bh;->g:I

    invoke-direct {p0, v0}, Lde/ozerov/fully/remoteadmin/bg;-><init>(I)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lde/ozerov/fully/remoteadmin/bh;->l:Z

    .line 103
    sput-boolean v0, Lde/ozerov/fully/remoteadmin/bh;->a:Z

    .line 104
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bh;->j:Landroid/content/Context;

    .line 105
    sget-object p1, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    const-string v0, "Init Remote Admin"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-static {}, Lde/ozerov/fully/remoteadmin/bh;->o()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/remoteadmin/bh;->a(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 111
    sput-boolean p1, Lde/ozerov/fully/remoteadmin/bh;->a:Z

    .line 112
    sget-object p1, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    const-string v0, "SSL Init OK"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/remoteadmin/bh;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/ozerov/fully/remoteadmin/bh;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/remoteadmin/bh;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/bh;->r()V

    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/remoteadmin/bh;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/bh;->q()V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 423
    sget-object v0, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set sessionID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bh;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$xYtBwIFgtuPBfRkadeED6JqaRqw(Lde/ozerov/fully/remoteadmin/bh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/remoteadmin/bh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static o()Ljavax/net/ssl/SSLContext;
    .locals 6
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const-string v0, "fully"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "fully-remote-admin-ca.p12"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "PKCS12"

    .line 80
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v2, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 83
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v3, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 86
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v3, "TLS"

    .line 89
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 90
    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    .line 93
    :catch_1
    sget-object v0, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    const-string v2, "No SSL certificate found in fully-remote-admin-ca.p12"

    invoke-static {v0, v2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 4

    .line 171
    :goto_0
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/bh;->l:Z

    if-nez v0, :cond_0

    sget v0, Lde/ozerov/fully/remoteadmin/bh;->g:I

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 173
    :try_start_0
    invoke-super {p0}, Lde/ozerov/fully/remoteadmin/bg;->h()V

    .line 174
    iput-boolean v0, p0, Lde/ozerov/fully/remoteadmin/bh;->l:Z
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    sget-object v1, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    const-string v2, "The remote administration server could not start."

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 179
    :catch_1
    sget-object v1, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lde/ozerov/fully/remoteadmin/bh;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is still in use, trying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lde/ozerov/fully/remoteadmin/bh;->g:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bh;->j:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lde/ozerov/fully/remoteadmin/bh;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is still in use, trying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lde/ozerov/fully/remoteadmin/bh;->g:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    sget v1, Lde/ozerov/fully/remoteadmin/bh;->g:I

    add-int/2addr v1, v0

    sput v1, Lde/ozerov/fully/remoteadmin/bh;->g:I

    .line 182
    sget v0, Lde/ozerov/fully/remoteadmin/bh;->g:I

    invoke-virtual {p0, v0}, Lde/ozerov/fully/remoteadmin/bh;->a(I)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 195
    :try_start_0
    invoke-super {p0}, Lde/ozerov/fully/remoteadmin/bg;->i()V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lde/ozerov/fully/remoteadmin/bh;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    const-string v2, "The remote administration server failed to stop."

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private declared-synchronized s()V
    .locals 6

    monitor-enter p0

    .line 224
    :try_start_0
    new-instance v1, Lde/ozerov/fully/remoteadmin/bh$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/bh$1;-><init>(Lde/ozerov/fully/remoteadmin/bh;)V

    .line 261
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/bh;->t()V

    .line 264
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->n:Ljava/util/Timer;

    .line 265
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->m:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->n:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->n:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 277
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 278
    iput-object v1, p0, Lde/ozerov/fully/remoteadmin/bh;->n:Ljava/util/Timer;

    .line 280
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 282
    iput-object v1, p0, Lde/ozerov/fully/remoteadmin/bh;->m:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 274
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lde/ozerov/fully/remoteadmin/bg$l;)Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 7

    .line 305
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->i:Lde/ozerov/fully/FullyActivity;

    if-nez v0, :cond_0

    .line 306
    sget-object p1, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    const-string v0, "Getting HTTP request while FullyActivity isn\'t yet set"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object p1, Lde/ozerov/fully/remoteadmin/bg$n$c;->C:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v0, "text/plain"

    const-string v1, "Remote admin server has not yet started completely on the device..."

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/remoteadmin/bh;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1

    .line 310
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh;->i:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    sget-object p1, Lde/ozerov/fully/remoteadmin/bh;->h:Ljava/lang/String;

    const-string v0, "Getting HTTP request while FullyActivity is dead"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object p1, Lde/ozerov/fully/remoteadmin/bg$n$c;->C:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v0, "text/plain"

    const-string v1, "Remote admin server can\'t find a running Fully activity..."

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/remoteadmin/bh;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    new-instance v0, Lde/ozerov/fully/y;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bh;->i:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->c()Ljava/util/Map;

    move-result-object v1

    .line 318
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    new-instance v3, Lde/ozerov/fully/remoteadmin/bg$e;

    invoke-direct {v3, p0, v1}, Lde/ozerov/fully/remoteadmin/bg$e;-><init>(Lde/ozerov/fully/remoteadmin/bg;Ljava/util/Map;)V

    .line 320
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->e()Lde/ozerov/fully/remoteadmin/bg$m;

    move-result-object v1

    .line 323
    sget-object v4, Lde/ozerov/fully/remoteadmin/bg$m;->c:Lde/ozerov/fully/remoteadmin/bg$m;

    invoke-virtual {v4, v1}, Lde/ozerov/fully/remoteadmin/bg$m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lde/ozerov/fully/remoteadmin/bg$m;->b:Lde/ozerov/fully/remoteadmin/bg$m;

    invoke-virtual {v4, v1}, Lde/ozerov/fully/remoteadmin/bg$m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Lde/ozerov/fully/remoteadmin/bg$l;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/ozerov/fully/remoteadmin/bg$o; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_3
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->f()Ljava/util/Map;

    move-result-object v1

    const-string v4, "cmd"

    .line 334
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v4, "cmd"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, ""

    .line 337
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "clearCache"

    .line 338
    new-instance v6, Lde/ozerov/fully/remoteadmin/b;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/b;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clearWebstorage"

    .line 339
    new-instance v6, Lde/ozerov/fully/remoteadmin/d;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/d;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clearCookies"

    .line 340
    new-instance v6, Lde/ozerov/fully/remoteadmin/c;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/c;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deleteFile"

    .line 341
    new-instance v6, Lde/ozerov/fully/remoteadmin/e;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/e;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "home"

    .line 343
    new-instance v6, Lde/ozerov/fully/remoteadmin/f;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/f;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceInfo"

    .line 344
    new-instance v6, Lde/ozerov/fully/remoteadmin/f;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/f;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "login"

    .line 345
    new-instance v6, Lde/ozerov/fully/remoteadmin/f;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/f;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "disableLockedMode"

    .line 347
    new-instance v6, Lde/ozerov/fully/remoteadmin/h;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/h;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enableLockedMode"

    .line 348
    new-instance v6, Lde/ozerov/fully/remoteadmin/i;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/i;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "exitApp"

    .line 349
    new-instance v6, Lde/ozerov/fully/remoteadmin/j;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/j;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "exportSettings"

    .line 350
    new-instance v6, Lde/ozerov/fully/remoteadmin/k;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/k;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "exportSettingsJson"

    .line 351
    new-instance v6, Lde/ozerov/fully/remoteadmin/l;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/l;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "forceSleep"

    .line 352
    new-instance v6, Lde/ozerov/fully/remoteadmin/n;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/n;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "getRawData"

    .line 353
    new-instance v6, Lde/ozerov/fully/remoteadmin/p;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/p;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cM()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "getCamshot"

    .line 356
    new-instance v6, Lde/ozerov/fully/remoteadmin/o;

    invoke-direct {v6}, Lde/ozerov/fully/remoteadmin/o;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_5
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getScreenshot"

    .line 359
    new-instance v5, Lde/ozerov/fully/remoteadmin/q;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/q;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "importSettingsFile"

    .line 361
    new-instance v5, Lde/ozerov/fully/remoteadmin/r;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/r;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uploadAndImportSettingsFile"

    .line 362
    new-instance v5, Lde/ozerov/fully/remoteadmin/bd;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/bd;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listSettings"

    .line 363
    new-instance v5, Lde/ozerov/fully/remoteadmin/s;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/s;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listSettingsCsv"

    .line 364
    new-instance v5, Lde/ozerov/fully/remoteadmin/u;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/u;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadApkFile"

    .line 365
    new-instance v5, Lde/ozerov/fully/remoteadmin/v;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/v;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadStartURL"

    .line 366
    new-instance v5, Lde/ozerov/fully/remoteadmin/w;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/w;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadStatsCSV"

    .line 367
    new-instance v5, Lde/ozerov/fully/remoteadmin/x;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/x;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadURL"

    .line 368
    new-instance v5, Lde/ozerov/fully/remoteadmin/y;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/y;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadZipFile"

    .line 369
    new-instance v5, Lde/ozerov/fully/remoteadmin/z;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/z;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manageSettings"

    .line 370
    new-instance v5, Lde/ozerov/fully/remoteadmin/ab;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ab;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popFragment"

    .line 371
    new-instance v5, Lde/ozerov/fully/remoteadmin/ai;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ai;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "restartApp"

    .line 372
    new-instance v5, Lde/ozerov/fully/remoteadmin/ak;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ak;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenOff"

    .line 373
    new-instance v5, Lde/ozerov/fully/remoteadmin/al;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/al;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenOn"

    .line 374
    new-instance v5, Lde/ozerov/fully/remoteadmin/am;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/am;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setBooleanSetting"

    .line 375
    new-instance v5, Lde/ozerov/fully/remoteadmin/ao;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ao;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setStringSetting"

    .line 376
    new-instance v5, Lde/ozerov/fully/remoteadmin/ap;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ap;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "showCamshot"

    .line 377
    new-instance v5, Lde/ozerov/fully/remoteadmin/aq;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/aq;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "showScreenshot"

    .line 378
    new-instance v5, Lde/ozerov/fully/remoteadmin/ar;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ar;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "showStats"

    .line 379
    new-instance v5, Lde/ozerov/fully/remoteadmin/as;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/as;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startApplication"

    .line 380
    new-instance v5, Lde/ozerov/fully/remoteadmin/at;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/at;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startScreensaver"

    .line 381
    new-instance v5, Lde/ozerov/fully/remoteadmin/av;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/av;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stopScreensaver"

    .line 382
    new-instance v5, Lde/ozerov/fully/remoteadmin/ax;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ax;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startDaydream"

    .line 383
    new-instance v5, Lde/ozerov/fully/remoteadmin/au;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/au;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stopDaydream"

    .line 384
    new-instance v5, Lde/ozerov/fully/remoteadmin/aw;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/aw;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textToSpeech"

    .line 385
    new-instance v5, Lde/ozerov/fully/remoteadmin/az;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/az;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toForeground"

    .line 386
    new-instance v5, Lde/ozerov/fully/remoteadmin/bb;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/bb;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toBackground"

    .line 387
    new-instance v5, Lde/ozerov/fully/remoteadmin/ba;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ba;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "triggerMotion"

    .line 388
    new-instance v5, Lde/ozerov/fully/remoteadmin/bc;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/bc;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uploadSettingsFile"

    .line 389
    new-instance v5, Lde/ozerov/fully/remoteadmin/be;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/be;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "focusTabByIndex"

    .line 390
    new-instance v5, Lde/ozerov/fully/remoteadmin/m;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/m;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setAudioVolume"

    .line 391
    new-instance v5, Lde/ozerov/fully/remoteadmin/an;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/an;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playSound"

    .line 392
    new-instance v5, Lde/ozerov/fully/remoteadmin/ac;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ac;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stopSound"

    .line 393
    new-instance v5, Lde/ozerov/fully/remoteadmin/ay;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/ay;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lockNow"

    .line 394
    new-instance v5, Lde/ozerov/fully/remoteadmin/aa;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/aa;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wipeDevice"

    .line 395
    new-instance v5, Lde/ozerov/fully/remoteadmin/bf;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/bf;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rebootDevice"

    .line 396
    new-instance v5, Lde/ozerov/fully/remoteadmin/aj;

    invoke-direct {v5}, Lde/ozerov/fully/remoteadmin/aj;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/remoteadmin/bi;

    goto :goto_1

    .line 415
    :cond_7
    new-instance v0, Lde/ozerov/fully/remoteadmin/g;

    invoke-direct {v0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    .line 417
    :goto_1
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bh;->i:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/remoteadmin/bi;->a(Lde/ozerov/fully/FullyActivity;)V

    .line 418
    invoke-virtual {v0, p1}, Lde/ozerov/fully/remoteadmin/bi;->a(Lde/ozerov/fully/remoteadmin/bg$l;)V

    .line 419
    invoke-virtual {v0, v3}, Lde/ozerov/fully/remoteadmin/bi;->a(Lde/ozerov/fully/remoteadmin/bg$e;)V

    .line 420
    invoke-virtual {v0, v2}, Lde/ozerov/fully/remoteadmin/bi;->a(Ljava/util/Map;)V

    .line 421
    iget-object p1, p0, Lde/ozerov/fully/remoteadmin/bh;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/remoteadmin/bi;->b(Ljava/lang/String;)V

    .line 422
    new-instance p1, Lde/ozerov/fully/remoteadmin/-$$Lambda$bh$xYtBwIFgtuPBfRkadeED6JqaRqw;

    invoke-direct {p1, p0}, Lde/ozerov/fully/remoteadmin/-$$Lambda$bh$xYtBwIFgtuPBfRkadeED6JqaRqw;-><init>(Lde/ozerov/fully/remoteadmin/bh;)V

    invoke-virtual {v0, p1}, Lde/ozerov/fully/remoteadmin/bi;->a(Lde/ozerov/fully/remoteadmin/bi$a;)V

    .line 427
    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bi;->f()Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 329
    invoke-virtual {p1}, Lde/ozerov/fully/remoteadmin/bg$o;->a()Lde/ozerov/fully/remoteadmin/bg$n$c;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {p1}, Lde/ozerov/fully/remoteadmin/bg$o;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/ozerov/fully/remoteadmin/bh;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal Error IO Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/remoteadmin/bh;->d(Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bh;->i:Lde/ozerov/fully/FullyActivity;

    return-void
.end method

.method public h()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/bh;->q()V

    .line 208
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/bh;->s()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/bh;->t()V

    .line 214
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/bh;->r()V

    return-void
.end method
