.class public Lorg/jsoup/a/c$c;
.super Lorg/jsoup/a/c$a;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/a/c$a<",
        "Lorg/jsoup/a$d;",
        ">;",
        "Lorg/jsoup/a$d;"
    }
.end annotation


# instance fields
.field private e:Ljava/net/Proxy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lorg/jsoup/c/g;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 559
    invoke-direct {p0, v0}, Lorg/jsoup/a/c$a;-><init>(Lorg/jsoup/a/c$1;)V

    .line 550
    iput-object v0, p0, Lorg/jsoup/a/c$c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lorg/jsoup/a/c$c;->k:Z

    .line 552
    iput-boolean v0, p0, Lorg/jsoup/a/c$c;->l:Z

    .line 554
    iput-boolean v0, p0, Lorg/jsoup/a/c$c;->n:Z

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lorg/jsoup/a/c$c;->o:Z

    const-string v1, "UTF-8"

    .line 556
    iput-object v1, p0, Lorg/jsoup/a/c$c;->p:Ljava/lang/String;

    const/16 v1, 0x7530

    .line 560
    iput v1, p0, Lorg/jsoup/a/c$c;->f:I

    const/high16 v1, 0x100000

    .line 561
    iput v1, p0, Lorg/jsoup/a/c$c;->g:I

    .line 562
    iput-boolean v0, p0, Lorg/jsoup/a/c$c;->h:Z

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/a/c$c;->i:Ljava/util/Collection;

    .line 564
    sget-object v0, Lorg/jsoup/a$c;->a:Lorg/jsoup/a$c;

    iput-object v0, p0, Lorg/jsoup/a/c$c;->b:Lorg/jsoup/a$c;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 565
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/a/c$c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    .line 566
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/a/c$c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 567
    invoke-static {}, Lorg/jsoup/c/g;->e()Lorg/jsoup/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/a/c$c;->m:Lorg/jsoup/c/g;

    return-void
.end method

.method static synthetic a(Lorg/jsoup/a/c$c;)Z
    .locals 0

    .line 544
    iget-boolean p0, p0, Lorg/jsoup/a/c$c;->n:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 544
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ljava/net/URL;
    .locals 1

    .line 544
    invoke-super {p0}, Lorg/jsoup/a/c$a;->a()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lorg/jsoup/a$d;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$c;->c(I)Lorg/jsoup/a/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;I)Lorg/jsoup/a$d;
    .locals 0

    .line 544
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/a/c$c;->b(Ljava/lang/String;I)Lorg/jsoup/a/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/net/Proxy;)Lorg/jsoup/a$d;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$c;->b(Ljava/net/Proxy;)Lorg/jsoup/a/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$c;->b(Lorg/jsoup/a$b;)Lorg/jsoup/a/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/jsoup/c/g;)Lorg/jsoup/a$d;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$c;->b(Lorg/jsoup/c/g;)Lorg/jsoup/a/c$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lorg/jsoup/a$d;
    .locals 0

    .line 609
    iput-boolean p1, p0, Lorg/jsoup/a/c$c;->h:Z

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lorg/jsoup/a/c$c;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 544
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lorg/jsoup/a$c;
    .locals 1

    .line 544
    invoke-super {p0}, Lorg/jsoup/a/c$a;->b()Lorg/jsoup/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/jsoup/a$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 599
    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 600
    iput p1, p0, Lorg/jsoup/a/c$c;->g:I

    return-object p0
.end method

.method public b(Z)Lorg/jsoup/a$d;
    .locals 0

    .line 634
    iput-boolean p1, p0, Lorg/jsoup/a/c$c;->k:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lorg/jsoup/a/c$c;
    .locals 2

    .line 580
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lorg/jsoup/a/c$c;->e:Ljava/net/Proxy;

    return-object p0
.end method

.method public b(Ljava/net/Proxy;)Lorg/jsoup/a/c$c;
    .locals 0

    .line 575
    iput-object p1, p0, Lorg/jsoup/a/c$c;->e:Ljava/net/Proxy;

    return-object p0
.end method

.method public b(Lorg/jsoup/a$b;)Lorg/jsoup/a/c$c;
    .locals 1

    const-string v0, "Key val must not be null"

    .line 648
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lorg/jsoup/a/c$c;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lorg/jsoup/c/g;)Lorg/jsoup/a/c$c;
    .locals 0

    .line 667
    iput-object p1, p0, Lorg/jsoup/a/c$c;->m:Lorg/jsoup/c/g;

    const/4 p1, 0x1

    .line 668
    iput-boolean p1, p0, Lorg/jsoup/a/c$c;->n:Z

    return-object p0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 544
    invoke-super {p0}, Lorg/jsoup/a/c$a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lorg/jsoup/a$d;
    .locals 0

    .line 643
    iput-boolean p1, p0, Lorg/jsoup/a/c$c;->l:Z

    return-object p0
.end method

.method public c(I)Lorg/jsoup/a/c$c;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 589
    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 590
    iput p1, p0, Lorg/jsoup/a/c$c;->f:I

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 544
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 544
    invoke-super {p0, p1, p2}, Lorg/jsoup/a/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 544
    invoke-super {p0}, Lorg/jsoup/a/c$a;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 622
    iput-boolean p1, p0, Lorg/jsoup/a/c$c;->o:Z

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 544
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 544
    invoke-super {p0}, Lorg/jsoup/a/c$a;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/net/Proxy;
    .locals 1

    .line 571
    iget-object v0, p0, Lorg/jsoup/a/c$c;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Z
    .locals 0

    .line 544
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 585
    iget v0, p0, Lorg/jsoup/a/c$c;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 595
    iget v0, p0, Lorg/jsoup/a/c$c;->g:I

    return v0
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/a$d;
    .locals 0

    .line 658
    iput-object p1, p0, Lorg/jsoup/a/c$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/jsoup/a$d;
    .locals 1

    const-string v0, "Charset must not be null"

    .line 677
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iput-object p1, p0, Lorg/jsoup/a/c$c;->p:Ljava/lang/String;

    return-object p0

    .line 678
    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lorg/jsoup/a/c$c;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lorg/jsoup/a/c$c;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 639
    iget-boolean v0, p0, Lorg/jsoup/a/c$c;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lorg/jsoup/a/c$c;->o:Z

    return v0
.end method

.method public m()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/jsoup/a/c$c;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lorg/jsoup/a/c$c;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lorg/jsoup/a/c$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lorg/jsoup/c/g;
    .locals 1

    .line 673
    iget-object v0, p0, Lorg/jsoup/a/c$c;->m:Lorg/jsoup/c/g;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lorg/jsoup/a/c$c;->p:Ljava/lang/String;

    return-object v0
.end method
