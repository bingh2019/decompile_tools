.class public Lorg/jsoup/d/b;
.super Ljava/lang/Object;
.source "Whitelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/d/b$e;,
        Lorg/jsoup/d/b$c;,
        Lorg/jsoup/d/b$b;,
        Lorg/jsoup/d/b$a;,
        Lorg/jsoup/d/b$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jsoup/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/d/b$d;",
            "Ljava/util/Set<",
            "Lorg/jsoup/d/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/d/b$d;",
            "Ljava/util/Map<",
            "Lorg/jsoup/d/b$a;",
            "Lorg/jsoup/d/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/d/b$d;",
            "Ljava/util/Map<",
            "Lorg/jsoup/d/b$a;",
            "Ljava/util/Set<",
            "Lorg/jsoup/d/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lorg/jsoup/d/b;->e:Z

    return-void
.end method

.method public static a()Lorg/jsoup/d/b;
    .locals 1

    .line 79
    new-instance v0, Lorg/jsoup/d/b;

    invoke-direct {v0}, Lorg/jsoup/d/b;-><init>()V

    return-object v0
.end method

.method private a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/a;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/i;",
            "Lorg/jsoup/nodes/a;",
            "Ljava/util/Set<",
            "Lorg/jsoup/d/b$c;",
            ">;)Z"
        }
    .end annotation

    .line 528
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 531
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/d/b;->e:Z

    if-nez v0, :cond_1

    .line 532
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jsoup/d/b$c;

    .line 535
    invoke-virtual {p3}, Lorg/jsoup/d/b$c;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "#"

    .line 537
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 538
    invoke-direct {p0, p1}, Lorg/jsoup/d/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    .line 545
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 547
    invoke-static {p1}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Lorg/jsoup/d/b;
    .locals 6

    .line 89
    new-instance v0, Lorg/jsoup/d/b;

    invoke-direct {v0}, Lorg/jsoup/d/b;-><init>()V

    const-string v1, "b"

    const-string v2, "em"

    const-string v3, "i"

    const-string v4, "strong"

    const-string v5, "u"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/jsoup/d/b;->a([Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lorg/jsoup/d/b;
    .locals 25

    .line 110
    new-instance v0, Lorg/jsoup/d/b;

    invoke-direct {v0}, Lorg/jsoup/d/b;-><init>()V

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "blockquote"

    const-string v4, "br"

    const-string v5, "cite"

    const-string v6, "code"

    const-string v7, "dd"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "em"

    const-string v11, "i"

    const-string v12, "li"

    const-string v13, "ol"

    const-string v14, "p"

    const-string v15, "pre"

    const-string v16, "q"

    const-string v17, "small"

    const-string v18, "span"

    const-string v19, "strike"

    const-string v20, "strong"

    const-string v21, "sub"

    const-string v22, "sup"

    const-string v23, "u"

    const-string v24, "ul"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/jsoup/d/b;->a([Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "href"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "blockquote"

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "q"

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "href"

    const-string v3, "ftp"

    const-string v4, "http"

    const-string v5, "https"

    const-string v6, "mailto"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "blockquote"

    const-string v2, "cite"

    const-string v3, "http"

    const-string v4, "https"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "cite"

    const-string v2, "cite"

    const-string v3, "http"

    const-string v4, "https"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "rel"

    const-string v3, "nofollow"

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#"

    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".*\\s.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static d()Lorg/jsoup/d/b;
    .locals 8

    .line 136
    invoke-static {}, Lorg/jsoup/d/b;->c()Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "img"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lorg/jsoup/d/b;->a([Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "img"

    const-string v2, "align"

    const-string v3, "alt"

    const-string v4, "height"

    const-string v5, "src"

    const-string v6, "title"

    const-string v7, "width"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "img"

    const-string v2, "src"

    const-string v3, "http"

    const-string v4, "https"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lorg/jsoup/d/b;
    .locals 43

    .line 154
    new-instance v0, Lorg/jsoup/d/b;

    invoke-direct {v0}, Lorg/jsoup/d/b;-><init>()V

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "blockquote"

    const-string v4, "br"

    const-string v5, "caption"

    const-string v6, "cite"

    const-string v7, "code"

    const-string v8, "col"

    const-string v9, "colgroup"

    const-string v10, "dd"

    const-string v11, "div"

    const-string v12, "dl"

    const-string v13, "dt"

    const-string v14, "em"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "i"

    const-string v22, "img"

    const-string v23, "li"

    const-string v24, "ol"

    const-string v25, "p"

    const-string v26, "pre"

    const-string v27, "q"

    const-string v28, "small"

    const-string v29, "span"

    const-string v30, "strike"

    const-string v31, "strong"

    const-string v32, "sub"

    const-string v33, "sup"

    const-string v34, "table"

    const-string v35, "tbody"

    const-string v36, "td"

    const-string v37, "tfoot"

    const-string v38, "th"

    const-string v39, "thead"

    const-string v40, "tr"

    const-string v41, "u"

    const-string v42, "ul"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lorg/jsoup/d/b;->a([Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "href"

    const-string v3, "title"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "blockquote"

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "col"

    const-string v2, "span"

    const-string v3, "width"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "colgroup"

    const-string v2, "span"

    const-string v3, "width"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "img"

    const-string v2, "align"

    const-string v3, "alt"

    const-string v4, "height"

    const-string v5, "src"

    const-string v6, "title"

    const-string v7, "width"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "ol"

    const-string v2, "start"

    const-string v3, "type"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "q"

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "table"

    const-string v2, "summary"

    const-string v3, "width"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "td"

    const-string v2, "abbr"

    const-string v3, "axis"

    const-string v4, "colspan"

    const-string v5, "rowspan"

    const-string v6, "width"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "th"

    const-string v2, "abbr"

    const-string v3, "axis"

    const-string v4, "colspan"

    const-string v5, "rowspan"

    const-string v6, "scope"

    const-string v7, "width"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "ul"

    const-string v2, "type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "href"

    const-string v3, "ftp"

    const-string v4, "http"

    const-string v5, "https"

    const-string v6, "mailto"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "blockquote"

    const-string v2, "cite"

    const-string v3, "http"

    const-string v4, "https"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "cite"

    const-string v2, "cite"

    const-string v3, "http"

    const-string v4, "https"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "img"

    const-string v2, "src"

    const-string v3, "http"

    const-string v4, "https"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    const-string v1, "q"

    const-string v2, "cite"

    const-string v3, "http"

    const-string v4, "https"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/d/b;
    .locals 1

    .line 361
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 362
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 364
    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object p1

    .line 365
    iget-object v0, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p2}, Lorg/jsoup/d/b$a;->a(Ljava/lang/String;)Lorg/jsoup/d/b$a;

    move-result-object p2

    .line 367
    iget-object v0, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 368
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 371
    iget-object p2, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/d/b;
    .locals 1

    .line 333
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 334
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 335
    invoke-static {p3}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 337
    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_0
    invoke-static {p2}, Lorg/jsoup/d/b$a;->a(Ljava/lang/String;)Lorg/jsoup/d/b$a;

    move-result-object p2

    .line 341
    invoke-static {p3}, Lorg/jsoup/d/b$b;->a(Ljava/lang/String;)Lorg/jsoup/d/b$b;

    move-result-object p3

    .line 343
    iget-object v0, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 346
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object p2, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;
    .locals 2

    .line 413
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 414
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 415
    invoke-static {p3}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 417
    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object p1

    .line 418
    invoke-static {p2}, Lorg/jsoup/d/b$a;->a(Ljava/lang/String;)Lorg/jsoup/d/b$a;

    move-result-object p2

    .line 422
    iget-object v0, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 426
    iget-object v1, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 428
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_1

    .line 431
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 432
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 434
    :goto_1
    array-length p2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 435
    invoke-static {v1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 436
    invoke-static {v1}, Lorg/jsoup/d/b$c;->a(Ljava/lang/String;)Lorg/jsoup/d/b$c;

    move-result-object v1

    .line 437
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;
    .locals 4

    .line 254
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 255
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 256
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 258
    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    .line 263
    invoke-static {v3}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 264
    invoke-static {v3}, Lorg/jsoup/d/b$a;->a(Ljava/lang/String;)Lorg/jsoup/d/b$a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_2
    iget-object p2, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 267
    iget-object p2, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 268
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 270
    :cond_3
    iget-object p2, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p0
.end method

.method public a(Z)Lorg/jsoup/d/b;
    .locals 0

    .line 392
    iput-boolean p1, p0, Lorg/jsoup/d/b;->e:Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lorg/jsoup/d/b;
    .locals 4

    .line 207
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 209
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 210
    invoke-static {v2}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-static {v2}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 488
    iget-object v0, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/a;)Z
    .locals 5

    .line 499
    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object v0

    .line 500
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/d/b$a;->a(Ljava/lang/String;)Lorg/jsoup/d/b$a;

    move-result-object v1

    .line 502
    iget-object v2, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 503
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 504
    iget-object p1, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 505
    iget-object p1, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 507
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p2, p3, p1}, Lorg/jsoup/d/b;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/a;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v4

    .line 513
    :cond_3
    iget-object v1, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {p0, p1}, Lorg/jsoup/d/b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    move-result-object v0

    .line 516
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 518
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, ":all"

    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ":all"

    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/d/b;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;
    .locals 5

    .line 455
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 456
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 457
    invoke-static {p3}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 459
    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object p1

    .line 460
    invoke-static {p2}, Lorg/jsoup/d/b$a;->a(Ljava/lang/String;)Lorg/jsoup/d/b$a;

    move-result-object p2

    .line 464
    iget-object v0, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Cannot remove a protocol that is not set."

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 465
    iget-object v0, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 466
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Cannot remove a protocol that is not set."

    invoke-static {v1, v2}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 468
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 469
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 470
    invoke-static {v4}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 471
    invoke-static {v4}, Lorg/jsoup/d/b$c;->a(Ljava/lang/String;)Lorg/jsoup/d/b$c;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 475
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 477
    iget-object p2, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/d/b;
    .locals 5

    .line 291
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 292
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 293
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 295
    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object v0

    .line 296
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 297
    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 298
    invoke-static {v4}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 299
    invoke-static {v4}, Lorg/jsoup/d/b$a;->a(Ljava/lang/String;)Lorg/jsoup/d/b$a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 301
    :cond_1
    iget-object p2, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 302
    iget-object p2, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 303
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 305
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 306
    iget-object p2, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, ":all"

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 309
    iget-object p1, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/d/b$d;

    .line 310
    iget-object v0, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 311
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lorg/jsoup/d/b;
    .locals 4

    .line 223
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 225
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 226
    invoke-static {v2}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {v2}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lorg/jsoup/d/b;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    iget-object v3, p0, Lorg/jsoup/d/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v3, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Lorg/jsoup/d/b;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method b(Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .locals 3

    .line 559
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 560
    invoke-static {p1}, Lorg/jsoup/d/b$d;->a(Ljava/lang/String;)Lorg/jsoup/d/b$d;

    move-result-object p1

    .line 561
    iget-object v1, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lorg/jsoup/d/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 563
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/d/b$a;

    invoke-virtual {v2}, Lorg/jsoup/d/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/d/b$b;

    invoke-virtual {v1}, Lorg/jsoup/d/b$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    goto :goto_0

    :cond_0
    return-object v0
.end method
