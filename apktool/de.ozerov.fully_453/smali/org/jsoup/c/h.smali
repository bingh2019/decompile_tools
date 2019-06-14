.class public Lorg/jsoup/c/h;
.super Ljava/lang/Object;
.source "Tag.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "frameset"

    const-string v5, "script"

    const-string v6, "noscript"

    const-string v7, "style"

    const-string v8, "meta"

    const-string v9, "link"

    const-string v10, "title"

    const-string v11, "frame"

    const-string v12, "noframes"

    const-string v13, "section"

    const-string v14, "nav"

    const-string v15, "aside"

    const-string v16, "hgroup"

    const-string v17, "header"

    const-string v18, "footer"

    const-string v19, "p"

    const-string v20, "h1"

    const-string v21, "h2"

    const-string v22, "h3"

    const-string v23, "h4"

    const-string v24, "h5"

    const-string v25, "h6"

    const-string v26, "ul"

    const-string v27, "ol"

    const-string v28, "pre"

    const-string v29, "div"

    const-string v30, "blockquote"

    const-string v31, "hr"

    const-string v32, "address"

    const-string v33, "figure"

    const-string v34, "figcaption"

    const-string v35, "form"

    const-string v36, "fieldset"

    const-string v37, "ins"

    const-string v38, "del"

    const-string v39, "dl"

    const-string v40, "dt"

    const-string v41, "dd"

    const-string v42, "li"

    const-string v43, "table"

    const-string v44, "caption"

    const-string v45, "thead"

    const-string v46, "tfoot"

    const-string v47, "tbody"

    const-string v48, "colgroup"

    const-string v49, "col"

    const-string v50, "tr"

    const-string v51, "th"

    const-string v52, "td"

    const-string v53, "video"

    const-string v54, "audio"

    const-string v55, "canvas"

    const-string v56, "details"

    const-string v57, "menu"

    const-string v58, "plaintext"

    const-string v59, "template"

    const-string v60, "article"

    const-string v61, "main"

    const-string v62, "svg"

    const-string v63, "math"

    .line 232
    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/h;->k:[Ljava/lang/String;

    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const-string v4, "tt"

    const-string v5, "i"

    const-string v6, "b"

    const-string v7, "u"

    const-string v8, "big"

    const-string v9, "small"

    const-string v10, "em"

    const-string v11, "strong"

    const-string v12, "dfn"

    const-string v13, "code"

    const-string v14, "samp"

    const-string v15, "kbd"

    const-string v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const-string v19, "time"

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string v22, "ruby"

    const-string v23, "rt"

    const-string v24, "rp"

    const-string v25, "a"

    const-string v26, "img"

    const-string v27, "br"

    const-string v28, "wbr"

    const-string v29, "map"

    const-string v30, "q"

    const-string v31, "sub"

    const-string v32, "sup"

    const-string v33, "bdo"

    const-string v34, "iframe"

    const-string v35, "embed"

    const-string v36, "span"

    const-string v37, "input"

    const-string v38, "select"

    const-string v39, "textarea"

    const-string v40, "label"

    const-string v41, "button"

    const-string v42, "optgroup"

    const-string v43, "option"

    const-string v44, "legend"

    const-string v45, "datalist"

    const-string v46, "keygen"

    const-string v47, "output"

    const-string v48, "progress"

    const-string v49, "meter"

    const-string v50, "area"

    const-string v51, "param"

    const-string v52, "source"

    const-string v53, "track"

    const-string v54, "summary"

    const-string v55, "command"

    const-string v56, "device"

    const-string v57, "area"

    const-string v58, "basefont"

    const-string v59, "bgsound"

    const-string v60, "menuitem"

    const-string v61, "param"

    const-string v62, "source"

    const-string v63, "track"

    const-string v64, "data"

    const-string v65, "bdi"

    const-string v66, "s"

    .line 240
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/h;->l:[Ljava/lang/String;

    const-string v1, "meta"

    const-string v2, "link"

    const-string v3, "base"

    const-string v4, "frame"

    const-string v5, "img"

    const-string v6, "br"

    const-string v7, "wbr"

    const-string v8, "embed"

    const-string v9, "hr"

    const-string v10, "input"

    const-string v11, "keygen"

    const-string v12, "col"

    const-string v13, "command"

    const-string v14, "device"

    const-string v15, "area"

    const-string v16, "basefont"

    const-string v17, "bgsound"

    const-string v18, "menuitem"

    const-string v19, "param"

    const-string v20, "source"

    const-string v21, "track"

    .line 248
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/h;->m:[Ljava/lang/String;

    const-string v1, "title"

    const-string v2, "a"

    const-string v3, "p"

    const-string v4, "h1"

    const-string v5, "h2"

    const-string v6, "h3"

    const-string v7, "h4"

    const-string v8, "h5"

    const-string v9, "h6"

    const-string v10, "pre"

    const-string v11, "address"

    const-string v12, "li"

    const-string v13, "th"

    const-string v14, "td"

    const-string v15, "script"

    const-string v16, "style"

    const-string v17, "ins"

    const-string v18, "del"

    const-string v19, "s"

    .line 252
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/h;->n:[Ljava/lang/String;

    const-string v0, "pre"

    const-string v1, "plaintext"

    const-string v2, "title"

    const-string v3, "textarea"

    .line 256
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/h;->o:[Ljava/lang/String;

    const-string v1, "button"

    const-string v2, "fieldset"

    const-string v3, "input"

    const-string v4, "keygen"

    const-string v5, "object"

    const-string v6, "output"

    const-string v7, "select"

    const-string v8, "textarea"

    .line 261
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/h;->p:[Ljava/lang/String;

    const-string v0, "input"

    const-string v1, "keygen"

    const-string v2, "object"

    const-string v3, "select"

    const-string v4, "textarea"

    .line 264
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/h;->q:[Ljava/lang/String;

    .line 270
    sget-object v0, Lorg/jsoup/c/h;->k:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 271
    new-instance v5, Lorg/jsoup/c/h;

    invoke-direct {v5, v4}, Lorg/jsoup/c/h;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-static {v5}, Lorg/jsoup/c/h;->a(Lorg/jsoup/c/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_0
    sget-object v0, Lorg/jsoup/c/h;->l:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 275
    new-instance v5, Lorg/jsoup/c/h;

    invoke-direct {v5, v4}, Lorg/jsoup/c/h;-><init>(Ljava/lang/String;)V

    .line 276
    iput-boolean v2, v5, Lorg/jsoup/c/h;->c:Z

    .line 277
    iput-boolean v2, v5, Lorg/jsoup/c/h;->d:Z

    .line 278
    invoke-static {v5}, Lorg/jsoup/c/h;->a(Lorg/jsoup/c/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282
    :cond_1
    sget-object v0, Lorg/jsoup/c/h;->m:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 283
    sget-object v6, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/c/h;

    .line 284
    invoke-static {v5}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 285
    iput-boolean v2, v5, Lorg/jsoup/c/h;->e:Z

    .line 286
    iput-boolean v4, v5, Lorg/jsoup/c/h;->f:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 289
    :cond_2
    sget-object v0, Lorg/jsoup/c/h;->n:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 290
    sget-object v6, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/c/h;

    .line 291
    invoke-static {v5}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 292
    iput-boolean v2, v5, Lorg/jsoup/c/h;->d:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 295
    :cond_3
    sget-object v0, Lorg/jsoup/c/h;->o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 296
    sget-object v6, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/c/h;

    .line 297
    invoke-static {v5}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 298
    iput-boolean v4, v5, Lorg/jsoup/c/h;->h:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 301
    :cond_4
    sget-object v0, Lorg/jsoup/c/h;->p:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    .line 302
    sget-object v6, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/c/h;

    .line 303
    invoke-static {v5}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 304
    iput-boolean v4, v5, Lorg/jsoup/c/h;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 307
    :cond_5
    sget-object v0, Lorg/jsoup/c/h;->q:[Ljava/lang/String;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 308
    sget-object v5, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/c/h;

    .line 309
    invoke-static {v3}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 310
    iput-boolean v4, v3, Lorg/jsoup/c/h;->j:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/jsoup/c/h;->c:Z

    .line 18
    iput-boolean v0, p0, Lorg/jsoup/c/h;->d:Z

    .line 19
    iput-boolean v0, p0, Lorg/jsoup/c/h;->e:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/c/h;->f:Z

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/c/h;->g:Z

    .line 22
    iput-boolean v0, p0, Lorg/jsoup/c/h;->h:Z

    .line 23
    iput-boolean v0, p0, Lorg/jsoup/c/h;->i:Z

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/c/h;->j:Z

    .line 27
    iput-object p1, p0, Lorg/jsoup/c/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/c/h;
    .locals 1

    .line 77
    sget-object v0, Lorg/jsoup/c/f;->b:Lorg/jsoup/c/f;

    invoke-static {p0, v0}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;
    .locals 1

    .line 50
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/c/h;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1, p0}, Lorg/jsoup/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/jsoup/c/h;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/jsoup/c/h;

    invoke-direct {v0, p0}, Lorg/jsoup/c/h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 61
    iput-boolean p0, v0, Lorg/jsoup/c/h;->c:Z

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/jsoup/c/h;)V
    .locals 2

    .line 315
    sget-object v0, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/c/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 160
    sget-object v0, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/jsoup/c/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/jsoup/c/h;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lorg/jsoup/c/h;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lorg/jsoup/c/h;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lorg/jsoup/c/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Lorg/jsoup/c/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 198
    :cond_1
    check-cast p1, Lorg/jsoup/c/h;

    .line 200
    iget-object v1, p0, Lorg/jsoup/c/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/c/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 201
    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/c/h;->e:Z

    iget-boolean v3, p1, Lorg/jsoup/c/h;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 202
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/c/h;->f:Z

    iget-boolean v3, p1, Lorg/jsoup/c/h;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 203
    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/c/h;->d:Z

    iget-boolean v3, p1, Lorg/jsoup/c/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 204
    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/c/h;->c:Z

    iget-boolean v3, p1, Lorg/jsoup/c/h;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 205
    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/c/h;->h:Z

    iget-boolean v3, p1, Lorg/jsoup/c/h;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 206
    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/c/h;->g:Z

    iget-boolean v3, p1, Lorg/jsoup/c/h;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 207
    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/c/h;->i:Z

    iget-boolean v3, p1, Lorg/jsoup/c/h;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 208
    :cond_9
    iget-boolean v1, p0, Lorg/jsoup/c/h;->j:Z

    iget-boolean p1, p1, Lorg/jsoup/c/h;->j:Z

    if-ne v1, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/jsoup/c/h;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/c/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lorg/jsoup/c/h;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lorg/jsoup/c/h;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jsoup/c/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 213
    iget-object v0, p0, Lorg/jsoup/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget-boolean v1, p0, Lorg/jsoup/c/h;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-boolean v1, p0, Lorg/jsoup/c/h;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-boolean v1, p0, Lorg/jsoup/c/h;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-boolean v1, p0, Lorg/jsoup/c/h;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-boolean v1, p0, Lorg/jsoup/c/h;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-boolean v1, p0, Lorg/jsoup/c/h;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-boolean v1, p0, Lorg/jsoup/c/h;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-boolean v1, p0, Lorg/jsoup/c/h;->j:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 150
    sget-object v0, Lorg/jsoup/c/h;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/c/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lorg/jsoup/c/h;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lorg/jsoup/c/h;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lorg/jsoup/c/h;->j:Z

    return v0
.end method

.method m()Lorg/jsoup/c/h;
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lorg/jsoup/c/h;->g:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/jsoup/c/h;->b:Ljava/lang/String;

    return-object v0
.end method
