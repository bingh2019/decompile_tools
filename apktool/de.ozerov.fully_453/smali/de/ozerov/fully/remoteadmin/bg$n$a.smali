.class Lde/ozerov/fully/remoteadmin/bg$n$a;
.super Ljava/io/FilterOutputStream;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1422
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1448
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$n$a;->out:Ljava/io/OutputStream;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1427
    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1430
    invoke-virtual {p0, v1, v2, v0}, Lde/ozerov/fully/remoteadmin/bg$n$a;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1435
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lde/ozerov/fully/remoteadmin/bg$n$a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1442
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$n$a;->out:Ljava/io/OutputStream;

    const-string v1, "%x\r\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1443
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$n$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1444
    iget-object p1, p0, Lde/ozerov/fully/remoteadmin/bg$n$a;->out:Ljava/io/OutputStream;

    const-string p2, "\r\n"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
