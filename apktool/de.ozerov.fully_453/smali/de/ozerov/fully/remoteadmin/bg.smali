.class public abstract Lde/ozerov/fully/remoteadmin/bg;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/remoteadmin/bg$r;,
        Lde/ozerov/fully/remoteadmin/bg$u;,
        Lde/ozerov/fully/remoteadmin/bg$t;,
        Lde/ozerov/fully/remoteadmin/bg$s;,
        Lde/ozerov/fully/remoteadmin/bg$q;,
        Lde/ozerov/fully/remoteadmin/bg$o;,
        Lde/ozerov/fully/remoteadmin/bg$n;,
        Lde/ozerov/fully/remoteadmin/bg$m;,
        Lde/ozerov/fully/remoteadmin/bg$l;,
        Lde/ozerov/fully/remoteadmin/bg$k;,
        Lde/ozerov/fully/remoteadmin/bg$c;,
        Lde/ozerov/fully/remoteadmin/bg$p;,
        Lde/ozerov/fully/remoteadmin/bg$g;,
        Lde/ozerov/fully/remoteadmin/bg$j;,
        Lde/ozerov/fully/remoteadmin/bg$i;,
        Lde/ozerov/fully/remoteadmin/bg$h;,
        Lde/ozerov/fully/remoteadmin/bg$f;,
        Lde/ozerov/fully/remoteadmin/bg$e;,
        Lde/ozerov/fully/remoteadmin/bg$d;,
        Lde/ozerov/fully/remoteadmin/bg$b;,
        Lde/ozerov/fully/remoteadmin/bg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

.field public static final b:I = 0x1388

.field public static final c:Ljava/lang/String; = "text/plain"

.field public static final d:Ljava/lang/String; = "text/html"

.field protected static e:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String; = "([ |\t]*content-type[ |\t]*:)(.*)"

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/lang/String; = "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/lang/String; = "NanoHttpd.QUERY_STRING"

.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field protected f:Lde/ozerov/fully/remoteadmin/bg$a;

.field private final n:Ljava/lang/String;

.field private o:I

.field private volatile p:Ljava/net/ServerSocket;

.field private q:Lde/ozerov/fully/remoteadmin/bg$r;

.field private r:Ljava/lang/Thread;

.field private s:Lde/ozerov/fully/remoteadmin/bg$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    .line 515
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg;->g:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 519
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg;->i:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg;->k:Ljava/util/regex/Pattern;

    .line 1857
    const-class v0, Lde/ozerov/fully/remoteadmin/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2014
    invoke-direct {p0, v0, p1}, Lde/ozerov/fully/remoteadmin/bg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$g;

    invoke-direct {v0}, Lde/ozerov/fully/remoteadmin/bg$g;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->q:Lde/ozerov/fully/remoteadmin/bg$r;

    .line 2029
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bg;->n:Ljava/lang/String;

    .line 2030
    iput p2, p0, Lde/ozerov/fully/remoteadmin/bg;->o:I

    .line 2031
    new-instance p1, Lde/ozerov/fully/remoteadmin/bg$j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/ozerov/fully/remoteadmin/bg$j;-><init>(Lde/ozerov/fully/remoteadmin/bg;Lde/ozerov/fully/remoteadmin/bg$1;)V

    invoke-virtual {p0, p1}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$u;)V

    .line 2032
    new-instance p1, Lde/ozerov/fully/remoteadmin/bg$f;

    invoke-direct {p1}, Lde/ozerov/fully/remoteadmin/bg$f;-><init>()V

    invoke-virtual {p0, p1}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$a;)V

    return-void
.end method

.method public static a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;)Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 7

    .line 2186
    new-instance v6, Lde/ozerov/fully/remoteadmin/bg$n;

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lde/ozerov/fully/remoteadmin/bg$n;-><init>(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 7

    .line 2193
    new-instance v6, Lde/ozerov/fully/remoteadmin/bg$n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lde/ozerov/fully/remoteadmin/bg$n;-><init>(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 2200
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$c;

    invoke-direct {v0, p1}, Lde/ozerov/fully/remoteadmin/bg$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2202
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p0

    return-object p0

    .line 2206
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bg$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 2207
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2208
    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bg$c;->f()Lde/ozerov/fully/remoteadmin/bg$c;

    move-result-object p1

    move-object v0, p1

    .line 2210
    :cond_1
    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bg$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2212
    sget-object p2, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2213
    new-array p1, v1, [B

    .line 2215
    :goto_0
    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bg$c;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/remoteadmin/bg;)Lde/ozerov/fully/remoteadmin/bg$u;
    .locals 0

    .line 148
    iget-object p0, p0, Lde/ozerov/fully/remoteadmin/bg;->s:Lde/ozerov/fully/remoteadmin/bg$u;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1964
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1967
    invoke-static {}, Lde/ozerov/fully/remoteadmin/bg;->a()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1865
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg;->e:Ljava/util/Map;

    .line 1867
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->e:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/default-mimetypes.properties"

    invoke-static {v0, v1}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1868
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->e:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/mimetypes.properties"

    invoke-static {v0, v1}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1869
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "no mime types found in the classpath! please provide mimetypes.properties"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1873
    :cond_0
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->e:Ljava/util/Map;

    return-object v0
.end method

.method protected static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 2087
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lde/ozerov/fully/remoteadmin/bg;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[C)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 1940
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 1941
    const-class v1, Lde/ozerov/fully/remoteadmin/bg;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1947
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1948
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 1949
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 1950
    invoke-static {v0, p0}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    return-object p0

    .line 1944
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load keystore from classpath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1952
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 0

    .line 1928
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    invoke-static {p0, p1}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1930
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 1910
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 1911
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p0, "TLS"

    .line 1912
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 1913
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1914
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1916
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 148
    invoke-static {p0}, Lde/ozerov/fully/remoteadmin/bg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1882
    :try_start_0
    const-class v0, Lde/ozerov/fully/remoteadmin/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 1883
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1884
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 1885
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 1888
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1889
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1893
    :goto_1
    :try_start_3
    invoke-static {v4}, Lde/ozerov/fully/remoteadmin/bg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    .line 1891
    :goto_2
    :try_start_4
    sget-object v5, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not load mimetypes from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1895
    :goto_3
    :try_start_5
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 1893
    :goto_4
    invoke-static {v4}, Lde/ozerov/fully/remoteadmin/bg;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1898
    :catch_2
    sget-object p0, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no mime types available at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/remoteadmin/bg;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lde/ozerov/fully/remoteadmin/bg;->n:Ljava/lang/String;

    return-object p0
.end method

.method protected static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 2106
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2108
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    .line 2109
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 2110
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/ozerov/fully/remoteadmin/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lde/ozerov/fully/remoteadmin/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2111
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 2114
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/ozerov/fully/remoteadmin/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_0

    .line 2116
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1975
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1976
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 1977
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 1978
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 1979
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 1980
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 1982
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1986
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/remoteadmin/bg;)I
    .locals 0

    .line 148
    iget p0, p0, Lde/ozerov/fully/remoteadmin/bg;->o:I

    return p0
.end method

.method protected static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 2134
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2136
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 2

    .line 2223
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->b:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "text/html"

    invoke-static {v0, v1, p0}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/remoteadmin/bg;)Ljava/net/ServerSocket;
    .locals 0

    .line 148
    iget-object p0, p0, Lde/ozerov/fully/remoteadmin/bg;->p:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    .line 148
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .line 148
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic m()Ljava/util/regex/Pattern;
    .locals 1

    .line 148
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic n()Ljava/util/regex/Pattern;
    .locals 1

    .line 148
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/net/Socket;Ljava/io/InputStream;)Lde/ozerov/fully/remoteadmin/bg$b;
    .locals 1

    .line 2060
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$b;

    invoke-direct {v0, p0, p2, p1}, Lde/ozerov/fully/remoteadmin/bg$b;-><init>(Lde/ozerov/fully/remoteadmin/bg;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method public a(Lde/ozerov/fully/remoteadmin/bg$l;)Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 6

    .line 2237
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2238
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->e()Lde/ozerov/fully/remoteadmin/bg$m;

    move-result-object v2

    .line 2239
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg$m;->b:Lde/ozerov/fully/remoteadmin/bg$m;

    invoke-virtual {v0, v2}, Lde/ozerov/fully/remoteadmin/bg$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/ozerov/fully/remoteadmin/bg$m;->c:Lde/ozerov/fully/remoteadmin/bg$m;

    invoke-virtual {v0, v2}, Lde/ozerov/fully/remoteadmin/bg$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2241
    :cond_0
    :try_start_0
    invoke-interface {p1, v5}, Lde/ozerov/fully/remoteadmin/bg$l;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/ozerov/fully/remoteadmin/bg$o; {:try_start_0 .. :try_end_0} :catch_0

    .line 2249
    :cond_1
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->f()Ljava/util/Map;

    move-result-object v4

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 2250
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/ozerov/fully/remoteadmin/bg$l;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/lang/String;Lde/ozerov/fully/remoteadmin/bg$m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 2245
    invoke-virtual {p1}, Lde/ozerov/fully/remoteadmin/bg$o;->a()Lde/ozerov/fully/remoteadmin/bg$n$c;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {p1}, Lde/ozerov/fully/remoteadmin/bg$o;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 2243
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->C:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "text/plain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lde/ozerov/fully/remoteadmin/bg$m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/ozerov/fully/remoteadmin/bg$m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/ozerov/fully/remoteadmin/bg$n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2274
    sget-object p1, Lde/ozerov/fully/remoteadmin/bg$n$c;->p:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2039
    iput p1, p0, Lde/ozerov/fully/remoteadmin/bg;->o:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 2325
    invoke-virtual {p0}, Lde/ozerov/fully/remoteadmin/bg;->e()Lde/ozerov/fully/remoteadmin/bg$r;

    move-result-object v0

    invoke-interface {v0}, Lde/ozerov/fully/remoteadmin/bg$r;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->p:Ljava/net/ServerSocket;

    .line 2326
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->p:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 2328
    invoke-virtual {p0, p1}, Lde/ozerov/fully/remoteadmin/bg;->b(I)Lde/ozerov/fully/remoteadmin/bg$q;

    move-result-object p1

    .line 2329
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->r:Ljava/lang/Thread;

    .line 2330
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->r:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2331
    iget-object p2, p0, Lde/ozerov/fully/remoteadmin/bg;->r:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2332
    iget-object p2, p0, Lde/ozerov/fully/remoteadmin/bg;->r:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 2333
    :goto_0
    invoke-static {p1}, Lde/ozerov/fully/remoteadmin/bg$q;->a(Lde/ozerov/fully/remoteadmin/bg$q;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lde/ozerov/fully/remoteadmin/bg$q;->b(Lde/ozerov/fully/remoteadmin/bg$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 2335
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 2342
    :cond_0
    invoke-static {p1}, Lde/ozerov/fully/remoteadmin/bg$q;->b(Lde/ozerov/fully/remoteadmin/bg$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2343
    :cond_1
    invoke-static {p1}, Lde/ozerov/fully/remoteadmin/bg$q;->b(Lde/ozerov/fully/remoteadmin/bg$q;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public a(Lde/ozerov/fully/remoteadmin/bg$a;)V
    .locals 0

    .line 2284
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bg;->f:Lde/ozerov/fully/remoteadmin/bg$a;

    return-void
.end method

.method public a(Lde/ozerov/fully/remoteadmin/bg$r;)V
    .locals 0

    .line 2164
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bg;->q:Lde/ozerov/fully/remoteadmin/bg$r;

    return-void
.end method

.method public a(Lde/ozerov/fully/remoteadmin/bg$u;)V
    .locals 0

    .line 2294
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bg;->s:Lde/ozerov/fully/remoteadmin/bg$u;

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 1

    .line 2179
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$p;

    invoke-direct {v0, p1, p2}, Lde/ozerov/fully/remoteadmin/bg$p;-><init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->q:Lde/ozerov/fully/remoteadmin/bg$r;

    return-void
.end method

.method protected a(Lde/ozerov/fully/remoteadmin/bg$n;)Z
    .locals 2

    .line 2148
    invoke-virtual {p1}, Lde/ozerov/fully/remoteadmin/bg$n;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/ozerov/fully/remoteadmin/bg$n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/ozerov/fully/remoteadmin/bg$n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(I)Lde/ozerov/fully/remoteadmin/bg$q;
    .locals 1

    .line 2072
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$q;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/remoteadmin/bg$q;-><init>(Lde/ozerov/fully/remoteadmin/bg;I)V

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 2046
    :try_start_0
    invoke-virtual {p0}, Lde/ozerov/fully/remoteadmin/bg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2045
    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 2152
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->p:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->p:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2311
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/remoteadmin/bg;->a(IZ)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2156
    invoke-virtual {p0}, Lde/ozerov/fully/remoteadmin/bg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->p:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lde/ozerov/fully/remoteadmin/bg$r;
    .locals 1

    .line 2160
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->q:Lde/ozerov/fully/remoteadmin/bg$r;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2168
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lde/ozerov/fully/remoteadmin/bg$u;
    .locals 1

    .line 2172
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->s:Lde/ozerov/fully/remoteadmin/bg$u;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x1388

    .line 2304
    invoke-virtual {p0, v0}, Lde/ozerov/fully/remoteadmin/bg;->c(I)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 2352
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->p:Ljava/net/ServerSocket;

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bg;->b(Ljava/lang/Object;)V

    .line 2353
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->f:Lde/ozerov/fully/remoteadmin/bg$a;

    invoke-interface {v0}, Lde/ozerov/fully/remoteadmin/bg$a;->a()V

    .line 2354
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2358
    sget-object v1, Lde/ozerov/fully/remoteadmin/bg;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 2363
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->p:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
