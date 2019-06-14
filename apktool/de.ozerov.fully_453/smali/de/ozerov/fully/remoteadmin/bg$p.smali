.class public Lde/ozerov/fully/remoteadmin/bg$p;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lde/ozerov/fully/remoteadmin/bg$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/remoteadmin/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/SSLServerSocketFactory;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bg$p;->a:Ljavax/net/ssl/SSLServerSocketFactory;

    .line 493
    iput-object p2, p0, Lde/ozerov/fully/remoteadmin/bg$p;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/ServerSocket;
    .locals 2

    .line 499
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$p;->a:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    .line 500
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bg$p;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bg$p;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    .line 506
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    .line 507
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    return-object v0
.end method
