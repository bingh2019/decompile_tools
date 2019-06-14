.class public Lorg/jsoup/a/c$d;
.super Lorg/jsoup/a/c$a;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/a/c$a<",
        "Lorg/jsoup/a$e;",
        ">;",
        "Lorg/jsoup/a$e;"
    }
.end annotation


# static fields
.field private static final e:I = 0x14

.field private static f:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static final g:Ljava/lang/String; = "Location"

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/io/InputStream;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lorg/jsoup/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 706
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/a/c$d;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 709
    invoke-direct {p0, v0}, Lorg/jsoup/a/c$a;-><init>(Lorg/jsoup/a/c$1;)V

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lorg/jsoup/a/c$d;->n:Z

    .line 699
    iput-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    .line 700
    iput v0, p0, Lorg/jsoup/a/c$d;->p:I

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/a/c$d;)V
    .locals 4

    const/4 v0, 0x0

    .line 713
    invoke-direct {p0, v0}, Lorg/jsoup/a/c$a;-><init>(Lorg/jsoup/a/c$1;)V

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lorg/jsoup/a/c$d;->n:Z

    .line 699
    iput-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    .line 700
    iput v0, p0, Lorg/jsoup/a/c$d;->p:I

    if-eqz p1, :cond_1

    .line 715
    iget v1, p1, Lorg/jsoup/a/c$d;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/a/c$d;->p:I

    .line 716
    iget v1, p0, Lorg/jsoup/a/c$d;->p:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jsoup/a/c$d;->a()Ljava/net/URL;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1032
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 1035
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    .line 1043
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1044
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1046
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Lorg/jsoup/a$d;)Lorg/jsoup/a/c$d;
    .locals 1

    const/4 v0, 0x0

    .line 722
    invoke-static {p0, v0}, Lorg/jsoup/a/c$d;->a(Lorg/jsoup/a$d;Lorg/jsoup/a/c$d;)Lorg/jsoup/a/c$d;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/jsoup/a$d;Lorg/jsoup/a/c$d;)Lorg/jsoup/a/c$d;
    .locals 9

    const-string v0, "Request must not be null"

    .line 726
    invoke-static {p0, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-interface {p0}, Lorg/jsoup/a$d;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 730
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/a$d;->b()Lorg/jsoup/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/a$c;->a()Z

    move-result v0

    .line 731
    invoke-interface {p0}, Lorg/jsoup/a$d;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot set a request body for HTTP method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/jsoup/a$d;->b()Lorg/jsoup/a$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/jsoup/a/e;->b(ZLjava/lang/String;)V

    .line 737
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/a$d;->n()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    .line 738
    :cond_4
    invoke-static {p0}, Lorg/jsoup/a/c$d;->e(Lorg/jsoup/a$d;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 740
    invoke-static {p0}, Lorg/jsoup/a/c$d;->c(Lorg/jsoup/a$d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, v4

    .line 742
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 743
    invoke-static {p0}, Lorg/jsoup/a/c$d;->b(Lorg/jsoup/a$d;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 746
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 747
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 748
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {p0, v3, v0}, Lorg/jsoup/a/c$d;->a(Lorg/jsoup/a$d;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 750
    :cond_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 751
    new-instance v3, Lorg/jsoup/a/c$d;

    invoke-direct {v3, p1}, Lorg/jsoup/a/c$d;-><init>(Lorg/jsoup/a/c$d;)V

    .line 752
    invoke-direct {v3, v1, p1}, Lorg/jsoup/a/c$d;->a(Ljava/net/HttpURLConnection;Lorg/jsoup/a$e;)V

    .line 753
    iput-object p0, v3, Lorg/jsoup/a/c$d;->q:Lorg/jsoup/a$d;

    const-string p1, "Location"

    .line 756
    invoke-virtual {v3, p1}, Lorg/jsoup/a/c$d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lorg/jsoup/a$d;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x133

    if-eq v0, p1, :cond_8

    .line 758
    sget-object p1, Lorg/jsoup/a$c;->a:Lorg/jsoup/a$c;

    invoke-interface {p0, p1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 759
    invoke-interface {p0}, Lorg/jsoup/a$d;->n()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 760
    invoke-interface {p0, v4}, Lorg/jsoup/a$d;->h(Ljava/lang/String;)Lorg/jsoup/a$d;

    const-string p1, "Content-Type"

    .line 761
    invoke-interface {p0, p1}, Lorg/jsoup/a$d;->d(Ljava/lang/String;)Lorg/jsoup/a$a;

    :cond_8
    const-string p1, "Location"

    .line 764
    invoke-virtual {v3, p1}, Lorg/jsoup/a/c$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "http:/"

    .line 765
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_9

    .line 766
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 767
    :cond_9
    invoke-interface {p0}, Lorg/jsoup/a$d;->a()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/a/d;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 768
    invoke-static {p1}, Lorg/jsoup/a/c;->c(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jsoup/a$d;->a(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 770
    iget-object p1, v3, Lorg/jsoup/a/c$d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Lorg/jsoup/a$d;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_4

    .line 773
    :cond_a
    invoke-static {p0, v3}, Lorg/jsoup/a/c$d;->a(Lorg/jsoup/a$d;Lorg/jsoup/a/c$d;)Lorg/jsoup/a/c$d;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p1, 0xc8

    if-lt v0, p1, :cond_c

    const/16 p1, 0x190

    if-lt v0, p1, :cond_d

    .line 775
    :cond_c
    invoke-interface {p0}, Lorg/jsoup/a$d;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 779
    :cond_d
    invoke-virtual {v3}, Lorg/jsoup/a/c$d;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 781
    invoke-interface {p0}, Lorg/jsoup/a$d;->k()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "text/"

    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lorg/jsoup/a/c$d;->r:Ljava/util/regex/Pattern;

    .line 783
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 785
    :cond_e
    new-instance v0, Lorg/jsoup/f;

    const-string v2, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    .line 786
    invoke-interface {p0}, Lorg/jsoup/a$d;->a()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p1, p0}, Lorg/jsoup/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 789
    sget-object v0, Lorg/jsoup/a/c$d;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 791
    instance-of p1, p0, Lorg/jsoup/a/c$c;

    if-eqz p1, :cond_10

    move-object p1, p0

    check-cast p1, Lorg/jsoup/a/c$c;

    invoke-static {p1}, Lorg/jsoup/a/c$c;->a(Lorg/jsoup/a/c$c;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 792
    invoke-static {}, Lorg/jsoup/c/g;->f()Lorg/jsoup/c/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/c/g;)Lorg/jsoup/a$d;

    .line 796
    :cond_10
    iget-object p1, v3, Lorg/jsoup/a/c$d;->m:Ljava/lang/String;

    invoke-static {p1}, Lorg/jsoup/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lorg/jsoup/a/c$d;->l:Ljava/lang/String;

    .line 797
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Lorg/jsoup/a$d;->b()Lorg/jsoup/a$c;

    move-result-object p1

    sget-object v0, Lorg/jsoup/a$c;->f:Lorg/jsoup/a$c;

    if-eq p1, v0, :cond_14

    .line 798
    iput-object v4, v3, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    .line 799
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_6
    iput-object p1, v3, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    .line 800
    invoke-virtual {v3, p1, v0}, Lorg/jsoup/a/c$d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 801
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, v3, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, v3, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    goto :goto_7

    :cond_12
    const-string p1, "Content-Encoding"

    const-string v0, "deflate"

    .line 802
    invoke-virtual {v3, p1, v0}, Lorg/jsoup/a/c$d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 803
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    iget-object v0, v3, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, v3, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    .line 805
    :cond_13
    :goto_7
    iget-object p1, v3, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    const v0, 0x8000

    .line 806
    invoke-interface {p0}, Lorg/jsoup/a$d;->h()I

    move-result v4

    invoke-static {p1, v0, v4}, Lorg/jsoup/b/a;->a(Ljava/io/InputStream;II)Lorg/jsoup/b/a;

    move-result-object p1

    .line 807
    invoke-interface {p0}, Lorg/jsoup/a$d;->g()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {p1, v5, v6, v7, v8}, Lorg/jsoup/b/a;->a(JJ)Lorg/jsoup/b/a;

    move-result-object p0

    iput-object p0, v3, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    goto :goto_8

    .line 810
    :cond_14
    invoke-static {}, Lorg/jsoup/a/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v3, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_8
    iput-boolean v2, v3, Lorg/jsoup/a/c$d;->n:Z

    return-object v3

    .line 776
    :cond_15
    :try_start_1
    new-instance p1, Lorg/jsoup/b;

    const-string v2, "HTTP error fetching URL"

    invoke-interface {p0}, Lorg/jsoup/a$d;->a()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v0, p0}, Lorg/jsoup/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 815
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 816
    throw p0
.end method

.method private a(Ljava/net/HttpURLConnection;Lorg/jsoup/a$e;)V
    .locals 1

    .line 1012
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/a$c;->valueOf(Ljava/lang/String;)Lorg/jsoup/a$c;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/a/c$d;->b:Lorg/jsoup/a$c;

    .line 1013
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/a/c$d;->a:Ljava/net/URL;

    .line 1014
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lorg/jsoup/a/c$d;->h:I

    .line 1015
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/a/c$d;->i:Ljava/lang/String;

    .line 1016
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/a/c$d;->m:Ljava/lang/String;

    .line 1018
    invoke-static {p1}, Lorg/jsoup/a/c$d;->a(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 1019
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$d;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 1023
    invoke-interface {p2}, Lorg/jsoup/a$e;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1024
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jsoup/a/c$d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/a/c$d;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lorg/jsoup/a$d;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 1096
    invoke-interface {p0}, Lorg/jsoup/a$d;->n()Ljava/util/Collection;

    move-result-object v0

    .line 1097
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-interface {p0}, Lorg/jsoup/a$d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_3

    .line 1101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/a$b;

    const-string v2, "--"

    .line 1102
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    .line 1104
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "Content-Disposition: form-data; name=\""

    .line 1105
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1106
    invoke-interface {v0}, Lorg/jsoup/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\""

    .line 1107
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1108
    invoke-interface {v0}, Lorg/jsoup/a$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "; filename=\""

    .line 1109
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1110
    invoke-interface {v0}, Lorg/jsoup/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\"\r\nContent-Type: "

    .line 1111
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1112
    invoke-interface {v0}, Lorg/jsoup/a$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/jsoup/a$b;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "application/octet-stream"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\r\n\r\n"

    .line 1113
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 1115
    invoke-interface {v0}, Lorg/jsoup/a$b;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1116
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_1
    const-string v2, "\r\n\r\n"

    .line 1118
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1119
    invoke-interface {v0}, Lorg/jsoup/a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_2
    const-string v0, "\r\n"

    .line 1121
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "--"

    .line 1123
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string p0, "--"

    .line 1125
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 1126
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/a$d;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1128
    invoke-interface {p0}, Lorg/jsoup/a$d;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    .line 1133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/a$b;

    if-nez p1, :cond_5

    const/16 v2, 0x26

    .line 1135
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 1139
    :goto_4
    invoke-interface {v0}, Lorg/jsoup/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/jsoup/a$d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v2, 0x3d

    .line 1140
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 1141
    invoke-interface {v0}, Lorg/jsoup/a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/jsoup/a$d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 1144
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method private static b(Lorg/jsoup/a$d;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 907
    invoke-interface {p0}, Lorg/jsoup/a$d;->f()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 908
    invoke-interface {p0}, Lorg/jsoup/a$d;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    .line 909
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/a$d;->a()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p0}, Lorg/jsoup/a$d;->f()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 912
    invoke-interface {p0}, Lorg/jsoup/a$d;->b()Lorg/jsoup/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/a$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 913
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 914
    invoke-interface {p0}, Lorg/jsoup/a$d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 915
    invoke-interface {p0}, Lorg/jsoup/a$d;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 917
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 918
    invoke-interface {p0}, Lorg/jsoup/a$d;->m()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 921
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    .line 922
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/a$d;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 923
    invoke-static {}, Lorg/jsoup/a/c$d;->r()V

    .line 924
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lorg/jsoup/a/c$d;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 925
    invoke-static {}, Lorg/jsoup/a/c$d;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 929
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/jsoup/a$d;->b()Lorg/jsoup/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 930
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 931
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/a$d;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "Cookie"

    .line 932
    invoke-static {p0}, Lorg/jsoup/a/c$d;->d(Lorg/jsoup/a$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_4
    invoke-interface {p0}, Lorg/jsoup/a$d;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 934
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 935
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private static c(Lorg/jsoup/a$d;)Ljava/lang/String;
    .locals 4

    const-string v0, "Content-Type"

    .line 1082
    invoke-interface {p0, v0}, Lorg/jsoup/a$d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    invoke-static {p0}, Lorg/jsoup/a/c;->b(Lorg/jsoup/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    invoke-static {}, Lorg/jsoup/a/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lorg/jsoup/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_1

    :cond_1
    const-string v0, "Content-Type"

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/jsoup/a$d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/jsoup/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static d(Lorg/jsoup/a$d;)Ljava/lang/String;
    .locals 4

    .line 1148
    invoke-static {}, Lorg/jsoup/a/d;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1150
    invoke-interface {p0}, Lorg/jsoup/a$d;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v3, "; "

    .line 1152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1155
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lorg/jsoup/a$d;)V
    .locals 7

    .line 1163
    invoke-interface {p0}, Lorg/jsoup/a$d;->a()Ljava/net/URL;

    move-result-object v0

    .line 1164
    invoke-static {}, Lorg/jsoup/a/d;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1168
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1174
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1177
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/a$d;->n()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/a$b;

    .line 1178
    invoke-interface {v4}, Lorg/jsoup/a$b;->d()Z

    move-result v5

    const-string v6, "InputStream data not supported in URL query string."

    invoke-static {v5, v6}, Lorg/jsoup/a/e;->b(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    const/16 v5, 0x26

    .line 1180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 1184
    :goto_2
    invoke-interface {v4}, Lorg/jsoup/a$b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 1185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1186
    invoke-interface {v4}, Lorg/jsoup/a$b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1188
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/jsoup/a$d;->a(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 1189
    invoke-interface {p0}, Lorg/jsoup/a$d;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 859
    iget-boolean v0, p0, Lorg/jsoup/a/c$d;->n:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 860
    iget-object v0, p0, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 861
    iget-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    const-string v1, "Request has already been read (with .parse())"

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->b(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 863
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/jsoup/a/c$d;->q:Lorg/jsoup/a$d;

    invoke-interface {v2}, Lorg/jsoup/a$d;->h()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jsoup/a/b;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    iput-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    .line 868
    invoke-direct {p0}, Lorg/jsoup/a/c$d;->p()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 865
    :try_start_1
    new-instance v2, Lorg/jsoup/e;

    invoke-direct {v2, v1}, Lorg/jsoup/e;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :goto_0
    iput-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    .line 868
    invoke-direct {p0}, Lorg/jsoup/a/c$d;->p()V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 945
    iget-object v0, p0, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 947
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 951
    iput-object v0, p0, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    throw v1

    :catch_0
    :goto_0
    iput-object v0, p0, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method private static q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 964
    new-instance v0, Lorg/jsoup/a/c$d$1;

    invoke-direct {v0}, Lorg/jsoup/a/c$d$1;-><init>()V

    return-object v0
.end method

.method private static declared-synchronized r()V
    .locals 5

    const-class v0, Lorg/jsoup/a/c$d;

    monitor-enter v0

    .line 981
    :try_start_0
    sget-object v1, Lorg/jsoup/a/c$d;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 983
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lorg/jsoup/a/c$d$2;

    invoke-direct {v3}, Lorg/jsoup/a/c$d$2;-><init>()V

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "SSL"

    .line 999
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 1000
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1002
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Lorg/jsoup/a/c$d;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1004
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t create unsecure trust manager"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1008
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 980
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 688
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ljava/net/URL;
    .locals 1

    .line 688
    invoke-super {p0}, Lorg/jsoup/a/c$a;->a()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1055
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1060
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "Set-Cookie"

    .line 1061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    .line 1065
    :cond_3
    new-instance v4, Lorg/jsoup/c/j;

    invoke-direct {v4, v3}, Lorg/jsoup/c/j;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    .line 1066
    invoke-virtual {v4, v3}, Lorg/jsoup/c/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    .line 1067
    invoke-virtual {v4, v5}, Lorg/jsoup/c/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1071
    invoke-virtual {p0, v3, v4}, Lorg/jsoup/a/c$d;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_1

    .line 1074
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1075
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/a/c$d;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 688
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lorg/jsoup/a$c;
    .locals 1

    .line 688
    invoke-super {p0}, Lorg/jsoup/a/c$a;->b()Lorg/jsoup/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 688
    invoke-super {p0}, Lorg/jsoup/a/c$a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 688
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 688
    invoke-super {p0, p1, p2}, Lorg/jsoup/a/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 688
    invoke-super {p0}, Lorg/jsoup/a/c$a;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 688
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 688
    invoke-super {p0}, Lorg/jsoup/a/c$a;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 824
    iget v0, p0, Lorg/jsoup/a/c$d;->h:I

    return v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Z
    .locals 0

    .line 688
    invoke-super {p0, p1}, Lorg/jsoup/a/c$a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Lorg/jsoup/a/c$d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 832
    iget-object v0, p0, Lorg/jsoup/a/c$d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;)Lorg/jsoup/a$e;
    .locals 0

    .line 688
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$d;->i(Ljava/lang/String;)Lorg/jsoup/a/c$d;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 841
    iget-object v0, p0, Lorg/jsoup/a/c$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/jsoup/a/c$d;
    .locals 0

    .line 836
    iput-object p1, p0, Lorg/jsoup/a/c$d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lorg/jsoup/nodes/g;
    .locals 4

    .line 845
    iget-boolean v0, p0, Lorg/jsoup/a/c$d;->n:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 846
    iget-object v0, p0, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 847
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 848
    iput-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    .line 850
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    const-string v1, "Input stream already read and parsed, cannot re-read."

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->b(ZLjava/lang/String;)V

    .line 851
    iget-object v0, p0, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/jsoup/a/c$d;->l:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/a/c$d;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jsoup/a/c$d;->q:Lorg/jsoup/a$d;

    invoke-interface {v3}, Lorg/jsoup/a$d;->p()Lorg/jsoup/c/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/a/b;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/g;)Lorg/jsoup/nodes/g;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g$a;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/a/c$d;->l:Ljava/lang/String;

    const/4 v1, 0x1

    .line 853
    iput-boolean v1, p0, Lorg/jsoup/a/c$d;->o:Z

    .line 854
    invoke-direct {p0}, Lorg/jsoup/a/c$d;->p()V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 874
    invoke-direct {p0}, Lorg/jsoup/a/c$d;->o()V

    .line 877
    iget-object v0, p0, Lorg/jsoup/a/c$d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    .line 878
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 880
    :cond_0
    iget-object v0, p0, Lorg/jsoup/a/c$d;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    :goto_0
    iget-object v1, p0, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 886
    invoke-direct {p0}, Lorg/jsoup/a/c$d;->o()V

    .line 887
    iget-object v0, p0, Lorg/jsoup/a/c$d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/jsoup/a$e;
    .locals 0

    .line 892
    invoke-direct {p0}, Lorg/jsoup/a/c$d;->o()V

    return-object p0
.end method

.method public n()Ljava/io/BufferedInputStream;
    .locals 3

    .line 898
    iget-boolean v0, p0, Lorg/jsoup/a/c$d;->n:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 899
    iget-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    const-string v1, "Request has already been read"

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->b(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 900
    iput-boolean v0, p0, Lorg/jsoup/a/c$d;->o:Z

    .line 901
    iget-object v0, p0, Lorg/jsoup/a/c$d;->k:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/jsoup/a/c$d;->q:Lorg/jsoup/a$d;

    invoke-interface {v1}, Lorg/jsoup/a$d;->h()I

    move-result v1

    const v2, 0x8000

    invoke-static {v0, v2, v1}, Lorg/jsoup/b/a;->a(Ljava/io/InputStream;II)Lorg/jsoup/b/a;

    move-result-object v0

    return-object v0
.end method
