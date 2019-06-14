.class public Lorg/jsoup/a/c;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/a/c$b;,
        Lorg/jsoup/a/c$d;,
        Lorg/jsoup/a/c$c;,
        Lorg/jsoup/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Content-Encoding"

.field public static final b:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

.field private static final c:Ljava/lang/String; = "User-Agent"

.field private static final d:Ljava/lang/String; = "Content-Type"

.field private static final e:Ljava/lang/String; = "multipart/form-data"

.field private static final f:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final g:I = 0x133

.field private static final h:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private i:Lorg/jsoup/a$d;

.field private j:Lorg/jsoup/a$e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lorg/jsoup/a/c$c;

    invoke-direct {v0}, Lorg/jsoup/a/c$c;-><init>()V

    iput-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    .line 123
    new-instance v0, Lorg/jsoup/a/c$d;

    invoke-direct {v0}, Lorg/jsoup/a/c$d;-><init>()V

    iput-object v0, p0, Lorg/jsoup/a/c;->j:Lorg/jsoup/a$e;

    return-void
.end method

.method public static b(Ljava/net/URL;)Lorg/jsoup/a;
    .locals 1

    .line 81
    new-instance v0, Lorg/jsoup/a/c;

    invoke-direct {v0}, Lorg/jsoup/a/c;-><init>()V

    .line 82
    invoke-interface {v0, p0}, Lorg/jsoup/a;->a(Ljava/net/URL;)Lorg/jsoup/a;

    return-object v0
.end method

.method static synthetic b(Lorg/jsoup/a$d;)Z
    .locals 0

    .line 59
    invoke-static {p0}, Lorg/jsoup/a/c;->c(Lorg/jsoup/a$d;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static c(Lorg/jsoup/a$d;)Z
    .locals 1

    .line 1196
    invoke-interface {p0}, Lorg/jsoup/a$d;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/a$b;

    .line 1197
    invoke-interface {v0}, Lorg/jsoup/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .line 75
    new-instance v0, Lorg/jsoup/a/c;

    invoke-direct {v0}, Lorg/jsoup/a/c;-><init>()V

    .line 76
    invoke-interface {v0, p0}, Lorg/jsoup/a;->a(Ljava/lang/String;)Lorg/jsoup/a;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p0}, Lorg/jsoup/a/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lorg/jsoup/a/c;->c(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/jsoup/a;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(I)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 4

    const-string v0, "Must supply a valid URL"

    .line 132
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lorg/jsoup/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/jsoup/a$d;->a(Ljava/net/URL;)Lorg/jsoup/a$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;I)Lorg/jsoup/a;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/a$d;->a(Ljava/lang/String;I)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-static {p1, p2}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/a;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-static {p1, p2, p3}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/a/c$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-static {p1, p2, p3}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/a/c$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/jsoup/a/c$b;->c(Ljava/lang/String;)Lorg/jsoup/a$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lorg/jsoup/a;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Ljava/net/Proxy;)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public a(Ljava/net/URL;)Lorg/jsoup/a;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Ljava/net/URL;)Lorg/jsoup/a$a;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lorg/jsoup/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    const-string v0, "Data collection must not be null"

    .line 241
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/a$b;

    .line 243
    iget-object v1, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v1, v0}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lorg/jsoup/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    const-string v0, "Data map must not be null"

    .line 220
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    iget-object v1, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/a;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method

.method public a(Lorg/jsoup/a$c;)Lorg/jsoup/a;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    return-object p0
.end method

.method public a(Lorg/jsoup/a$d;)Lorg/jsoup/a;
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    return-object p0
.end method

.method public a(Lorg/jsoup/a$e;)Lorg/jsoup/a;
    .locals 0

    .line 324
    iput-object p1, p0, Lorg/jsoup/a/c;->j:Lorg/jsoup/a$e;

    return-object p0
.end method

.method public a(Lorg/jsoup/c/g;)Lorg/jsoup/a;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/c/g;)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public a(Z)Lorg/jsoup/a;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->a(Z)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lorg/jsoup/a;
    .locals 4

    const-string v0, "Data key value pairs must not be null"

    .line 228
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    invoke-static {v0, v2}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 230
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 231
    aget-object v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 232
    aget-object v2, p1, v2

    const-string v3, "Data key must not be empty"

    .line 233
    invoke-static {v0, v3}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Data value must not be null"

    .line 234
    invoke-static {v2, v3}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v3, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-static {v0, v2}, Lorg/jsoup/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public a()Lorg/jsoup/nodes/g;
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    sget-object v1, Lorg/jsoup/a$c;->a:Lorg/jsoup/a$c;

    invoke-interface {v0, v1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 295
    invoke-virtual {p0}, Lorg/jsoup/a/c;->c()Lorg/jsoup/a$e;

    .line 296
    iget-object v0, p0, Lorg/jsoup/a/c;->j:Lorg/jsoup/a$e;

    invoke-interface {v0}, Lorg/jsoup/a$e;->j()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/jsoup/a;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->b(I)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 2

    const-string v0, "User agent must not be null"

    .line 152
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Lorg/jsoup/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lorg/jsoup/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    const-string v0, "Header map must not be null"

    .line 268
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    iget-object v1, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lorg/jsoup/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Z)Lorg/jsoup/a;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->b(Z)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public b()Lorg/jsoup/nodes/g;
    .locals 2

    .line 300
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    sget-object v1, Lorg/jsoup/a$c;->b:Lorg/jsoup/a$c;

    invoke-interface {v0, v1}, Lorg/jsoup/a$d;->a(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 301
    invoke-virtual {p0}, Lorg/jsoup/a/c;->c()Lorg/jsoup/a$e;

    .line 302
    iget-object v0, p0, Lorg/jsoup/a/c;->j:Lorg/jsoup/a$e;

    invoke-interface {v0}, Lorg/jsoup/a$e;->j()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/jsoup/a$e;
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-static {v0}, Lorg/jsoup/a/c$d;->a(Lorg/jsoup/a$d;)Lorg/jsoup/a/c$d;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/a/c;->j:Lorg/jsoup/a$e;

    .line 307
    iget-object v0, p0, Lorg/jsoup/a/c;->j:Lorg/jsoup/a$e;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 2

    const-string v0, "Referrer must not be null"

    .line 173
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p1}, Lorg/jsoup/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/a$d;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lorg/jsoup/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    const-string v0, "Cookie map must not be null"

    .line 281
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    iget-object v1, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lorg/jsoup/a$d;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Z)Lorg/jsoup/a;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->c(Z)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/a$b;
    .locals 3

    const-string v0, "Data key must not be empty"

    .line 249
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lorg/jsoup/a/c;->d()Lorg/jsoup/a$d;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/a$d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/a$b;

    .line 251
    invoke-interface {v1}, Lorg/jsoup/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lorg/jsoup/a$d;
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    return-object v0
.end method

.method public d(Z)Lorg/jsoup/a;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->d(Z)V

    return-object p0
.end method

.method public e()Lorg/jsoup/a$e;
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/jsoup/a/c;->j:Lorg/jsoup/a$e;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->h(Ljava/lang/String;)Lorg/jsoup/a$d;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/jsoup/a/c;->i:Lorg/jsoup/a$d;

    invoke-interface {v0, p1}, Lorg/jsoup/a$d;->i(Ljava/lang/String;)Lorg/jsoup/a$d;

    return-object p0
.end method
