.class Lde/ozerov/fully/ak$4;
.super Ljava/lang/Object;
.source "JsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ak;->sendHexDataToTcpPort(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/ozerov/fully/ak;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ak;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lde/ozerov/fully/ak$4;->d:Lde/ozerov/fully/ak;

    iput-object p2, p0, Lde/ozerov/fully/ak$4;->a:Ljava/lang/String;

    iput p3, p0, Lde/ozerov/fully/ak$4;->b:I

    iput-object p4, p0, Lde/ozerov/fully/ak$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 553
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/ak$4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 555
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 556
    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Lde/ozerov/fully/ak$4;->b:I

    invoke-direct {v2, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v0, 0xdac

    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/16 v0, 0x1388

    .line 557
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 560
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 561
    iget-object v2, p0, Lde/ozerov/fully/ak$4;->c:Ljava/lang/String;

    invoke-static {v2}, Lde/ozerov/fully/cu;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 562
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 563
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 564
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 575
    iget-object v1, p0, Lde/ozerov/fully/ak$4;->d:Lde/ozerov/fully/ak;

    invoke-static {v1}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    const-string v2, "Failed to send data"

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 572
    iget-object v1, p0, Lde/ozerov/fully/ak$4;->d:Lde/ozerov/fully/ak;

    invoke-static {v1}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open/write to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/ak$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/ozerov/fully/ak$4;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 569
    iget-object v1, p0, Lde/ozerov/fully/ak$4;->d:Lde/ozerov/fully/ak;

    invoke-static {v1}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/ozerov/fully/ak$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 566
    iget-object v1, p0, Lde/ozerov/fully/ak$4;->d:Lde/ozerov/fully/ak;

    invoke-static {v1}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    const-string v2, "Socket connection timeout"

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    :goto_0
    return-void
.end method
