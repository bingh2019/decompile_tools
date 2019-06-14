.class public abstract Lorg/acra/d/a;
.super Ljava/lang/Object;
.source "BaseHttpRequest.java"

# interfaces
.implements Lorg/acra/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/acra/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/acra/config/h;

.field private final b:Landroid/content/Context;

.field private final c:Lorg/acra/sender/HttpSender$Method;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lorg/acra/config/k;


# direct methods
.method public constructor <init>(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 0
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            "Landroid/content/Context;",
            "Lorg/acra/sender/HttpSender$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/acra/d/a;->a:Lorg/acra/config/h;

    .line 69
    iput-object p2, p0, Lorg/acra/d/a;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Lorg/acra/d/a;->c:Lorg/acra/sender/HttpSender$Method;

    .line 71
    iput-object p4, p0, Lorg/acra/d/a;->d:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lorg/acra/d/a;->e:Ljava/lang/String;

    .line 73
    iput p6, p0, Lorg/acra/d/a;->f:I

    .line 74
    iput p7, p0, Lorg/acra/d/a;->g:I

    .line 75
    iput-object p8, p0, Lorg/acra/d/a;->h:Ljava/util/Map;

    .line 76
    const-class p2, Lorg/acra/config/k;

    invoke-static {p1, p2}, Lorg/acra/config/e;->a(Lorg/acra/config/h;Ljava/lang/Class;)Lorg/acra/config/f;

    move-result-object p1

    check-cast p1, Lorg/acra/config/k;

    iput-object p1, p0, Lorg/acra/d/a;->i:Lorg/acra/config/k;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .line 200
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    .line 204
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Request received by server"

    invoke-interface {p1, p2, v0}, Lorg/acra/g/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x198

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_3

    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    .line 211
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Client error - request will be discarded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 213
    :cond_2
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not send ACRA Post - request will be discarded. responseCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 207
    :cond_3
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not send ACRA Post responseCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host returned error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected abstract a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/net/HttpURLConnection;II)V
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 141
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 142
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "User-Agent"

    const-string v1, "Android ACRA %1$s"

    const/4 v2, 0x1

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "5.2.1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "text/html,application/xml,application/json,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 152
    iget-object v1, p0, Lorg/acra/d/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, p5}, Lorg/acra/d/a;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v0, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 156
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    new-instance p3, Ljava/lang/String;

    const-string p5, "UTF-8"

    invoke-virtual {p2, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 p5, 0x2

    invoke-static {p2, p5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    const-string p5, "UTF-8"

    invoke-direct {p3, p2, p5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "Authorization"

    .line 158
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object p2, p0, Lorg/acra/d/a;->i:Lorg/acra/config/k;

    invoke-virtual {p2}, Lorg/acra/config/k;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Content-Encoding"

    const-string p3, "gzip"

    .line 162
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 166
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Lorg/acra/sender/HttpSender$Method;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lorg/acra/sender/HttpSender$Method;",
            "TT;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p2}, Lorg/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 179
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p2, "http.keepAlive"

    const-string v0, "false"

    .line 182
    invoke-static {p2, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 186
    iget-object p2, p0, Lorg/acra/d/a;->i:Lorg/acra/config/k;

    invoke-virtual {p2}, Lorg/acra/config/k;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-direct {p2, p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 187
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 189
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/acra/d/a;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {p2}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    .line 193
    throw p1
.end method

.method public a(Ljava/net/URL;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "TT;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lorg/acra/d/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 91
    instance-of v0, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    move-object v0, v6

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, v0}, Lorg/acra/d/a;->a(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not configure SSL for ACRA request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :cond_0
    :goto_0
    iget v0, p0, Lorg/acra/d/a;->f:I

    iget v1, p0, Lorg/acra/d/a;->g:I

    invoke-virtual {p0, v6, v0, v1}, Lorg/acra/d/a;->a(Ljava/net/HttpURLConnection;II)V

    .line 99
    iget-object v2, p0, Lorg/acra/d/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/acra/d/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lorg/acra/d/a;->h:Ljava/util/Map;

    move-object v0, p0

    move-object v1, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/acra/d/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 100
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/acra/d/a;->c:Lorg/acra/sender/HttpSender$Method;

    invoke-virtual {v2}, Lorg/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/acra/d/a;->c:Lorg/acra/sender/HttpSender$Method;

    invoke-virtual {p0, v6, p1, p2}, Lorg/acra/d/a;->a(Ljava/net/HttpURLConnection;Lorg/acra/sender/HttpSender$Method;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/acra/d/a;->a(ILjava/lang/String;)V

    .line 108
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 110
    iget-object p2, p0, Lorg/acra/d/a;->i:Lorg/acra/config/k;

    invoke-virtual {p2}, Lorg/acra/config/k;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 111
    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Dropped report due to timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 113
    :cond_2
    throw p1
.end method

.method protected a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3
    .param p1    # Ljavax/net/ssl/HttpsURLConnection;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 127
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/acra/d/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/acra/d/a;->a:Lorg/acra/config/h;

    invoke-static {v1, v2}, Lorg/acra/security/d;->a(Landroid/content/Context;Lorg/acra/config/h;)Ljava/security/KeyStore;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "TLS"

    .line 133
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 136
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
