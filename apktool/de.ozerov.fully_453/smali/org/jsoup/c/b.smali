.class public Lorg/jsoup/c/b;
.super Lorg/jsoup/c/m;
.source "HtmlTreeBuilder.java"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field public static final h:I = 0x64

.field static final synthetic i:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:[Ljava/lang/String;

.field private r:Lorg/jsoup/c/c;

.field private s:Lorg/jsoup/c/c;

.field private t:Z

.field private u:Lorg/jsoup/nodes/i;

.field private v:Lorg/jsoup/nodes/k;

.field private w:Lorg/jsoup/nodes/i;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lorg/jsoup/c/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 25
    const-class v0, Lorg/jsoup/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/jsoup/c/b;->i:Z

    const-string v1, "applet"

    const-string v2, "caption"

    const-string v3, "html"

    const-string v4, "marquee"

    const-string v5, "object"

    const-string v6, "table"

    const-string v7, "td"

    const-string v8, "th"

    .line 27
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/b;->a:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/b;->b:[Ljava/lang/String;

    const-string v0, "button"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/b;->c:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/b;->d:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/b;->e:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    .line 32
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/b;->f:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 33
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/b;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/jsoup/c/m;-><init>()V

    const/4 v0, 0x0

    .line 462
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/c/b;->D:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;",
            "Lorg/jsoup/nodes/i;",
            "Lorg/jsoup/nodes/i;",
            ")V"
        }
    .end annotation

    .line 407
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    invoke-static {v0}, Lorg/jsoup/a/e;->a(Z)V

    .line 409
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 465
    iget-object v0, p0, Lorg/jsoup/c/b;->D:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 466
    iget-object p1, p0, Lorg/jsoup/c/b;->D:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/c/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;",
            "Lorg/jsoup/nodes/i;",
            ")Z"
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 304
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 471
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_4

    .line 476
    iget-object v4, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 477
    invoke-static {v4, p1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 479
    :cond_1
    invoke-static {v4, p2}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 481
    invoke-static {v4, p3}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private b(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/jsoup/c/b;->l:Lorg/jsoup/nodes/g;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/c/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/nodes/m;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 279
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/i;

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->u()Lorg/jsoup/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lorg/jsoup/c/b;->v:Lorg/jsoup/nodes/k;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lorg/jsoup/c/b;->v:Lorg/jsoup/nodes/k;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/k;->c(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/k;

    :cond_2
    return-void
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 3

    .line 376
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 377
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 378
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 2

    .line 622
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/i;",
            "Ljava/lang/String;",
            "Lorg/jsoup/c/e;",
            "Lorg/jsoup/c/f;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lorg/jsoup/c/c;->a:Lorg/jsoup/c/c;

    iput-object v0, p0, Lorg/jsoup/c/b;->r:Lorg/jsoup/c/c;

    .line 85
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4, p5}, Lorg/jsoup/c/b;->a(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)V

    .line 86
    iput-object p2, p0, Lorg/jsoup/c/b;->w:Lorg/jsoup/nodes/i;

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lorg/jsoup/c/b;->C:Z

    if-eqz p2, :cond_7

    .line 91
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->ag()Lorg/jsoup/nodes/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/jsoup/c/b;->l:Lorg/jsoup/nodes/g;

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->ag()Lorg/jsoup/nodes/g;

    move-result-object p4

    invoke-virtual {p4}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/nodes/g$b;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g$b;)Lorg/jsoup/nodes/g;

    .line 95
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object p1

    const-string p4, "title"

    const-string v0, "textarea"

    .line 96
    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 97
    iget-object p1, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object p4, Lorg/jsoup/c/l;->c:Lorg/jsoup/c/l;

    invoke-virtual {p1, p4}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_1
    const-string p4, "iframe"

    const-string v0, "noembed"

    const-string v1, "noframes"

    const-string v2, "style"

    const-string v3, "xmp"

    .line 98
    filled-new-array {p4, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 99
    iget-object p1, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object p4, Lorg/jsoup/c/l;->e:Lorg/jsoup/c/l;

    invoke-virtual {p1, p4}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_2
    const-string p4, "script"

    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 101
    iget-object p1, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object p4, Lorg/jsoup/c/l;->f:Lorg/jsoup/c/l;

    invoke-virtual {p1, p4}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_3
    const-string p4, "noscript"

    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 103
    iget-object p1, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object p4, Lorg/jsoup/c/l;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p4}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    :cond_4
    const-string p4, "plaintext"

    .line 104
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    iget-object p1, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object p4, Lorg/jsoup/c/l;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p4}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 107
    :cond_5
    iget-object p1, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object p4, Lorg/jsoup/c/l;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p4}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    .line 109
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/i;

    const-string p4, "html"

    invoke-static {p4, p5}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object p4

    invoke-direct {p1, p4, p3}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;)V

    .line 110
    iget-object p3, p0, Lorg/jsoup/c/b;->l:Lorg/jsoup/nodes/g;

    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 111
    iget-object p3, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lorg/jsoup/c/b;->n()V

    .line 116
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->z()Lorg/jsoup/e/c;

    move-result-object p3

    const/4 p4, 0x0

    .line 117
    invoke-virtual {p3, p4, p2}, Lorg/jsoup/e/c;->add(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p3}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jsoup/nodes/i;

    .line 119
    instance-of p5, p4, Lorg/jsoup/nodes/k;

    if-eqz p5, :cond_6

    .line 120
    check-cast p4, Lorg/jsoup/nodes/k;

    iput-object p4, p0, Lorg/jsoup/c/b;->v:Lorg/jsoup/nodes/k;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 126
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/c/b;->z()V

    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->ab()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 130
    :cond_9
    iget-object p1, p0, Lorg/jsoup/c/b;->l:Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->ab()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()Lorg/jsoup/c/f;
    .locals 1

    .line 60
    sget-object v0, Lorg/jsoup/c/f;->a:Lorg/jsoup/c/f;

    return-object v0
.end method

.method a(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 214
    new-instance v0, Lorg/jsoup/nodes/i;

    iget-object v1, p0, Lorg/jsoup/c/b;->q:Lorg/jsoup/c/f;

    invoke-static {p1, v1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/c/b;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/nodes/i;)V

    return-object v0
.end method

.method a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;
    .locals 4

    .line 200
    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object v1, Lorg/jsoup/c/l;->a:Lorg/jsoup/c/l;

    invoke-virtual {v0, v1}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    .line 204
    iget-object v0, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    iget-object v1, p0, Lorg/jsoup/c/b;->z:Lorg/jsoup/c/i$f;

    invoke-virtual {v1}, Lorg/jsoup/c/i$f;->o()Lorg/jsoup/c/i$h;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/c/i$h;->a(Ljava/lang/String;)Lorg/jsoup/c/i$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/i;)V

    return-object p1

    .line 208
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/i;

    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/c/b;->q:Lorg/jsoup/c/f;

    invoke-static {v1, v2}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/c/b;->n:Ljava/lang/String;

    iget-object v3, p0, Lorg/jsoup/c/b;->q:Lorg/jsoup/c/f;

    iget-object p1, p1, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v3, p1}, Lorg/jsoup/c/f;->a(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 209
    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/nodes/i;)V

    return-object v0
.end method

.method a(Lorg/jsoup/c/i$g;Z)Lorg/jsoup/nodes/k;
    .locals 3

    .line 240
    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/c/b;->q:Lorg/jsoup/c/f;

    invoke-static {v0, v1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object v0

    .line 241
    new-instance v1, Lorg/jsoup/nodes/k;

    iget-object v2, p0, Lorg/jsoup/c/b;->n:Ljava/lang/String;

    iget-object p1, p1, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/k;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 242
    invoke-virtual {p0, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/nodes/k;)V

    .line 243
    invoke-direct {p0, v1}, Lorg/jsoup/c/b;->b(Lorg/jsoup/nodes/m;)V

    if-eqz p2, :cond_0

    .line 245
    iget-object p1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method protected a(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jsoup/c/m;->a(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)V

    .line 68
    sget-object p1, Lorg/jsoup/c/c;->a:Lorg/jsoup/c/c;

    iput-object p1, p0, Lorg/jsoup/c/b;->r:Lorg/jsoup/c/c;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lorg/jsoup/c/b;->s:Lorg/jsoup/c/c;

    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lorg/jsoup/c/b;->t:Z

    .line 71
    iput-object p1, p0, Lorg/jsoup/c/b;->u:Lorg/jsoup/nodes/i;

    .line 72
    iput-object p1, p0, Lorg/jsoup/c/b;->v:Lorg/jsoup/nodes/k;

    .line 73
    iput-object p1, p0, Lorg/jsoup/c/b;->w:Lorg/jsoup/nodes/i;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/c/b;->y:Ljava/util/List;

    .line 76
    new-instance p1, Lorg/jsoup/c/i$f;

    invoke-direct {p1}, Lorg/jsoup/c/i$f;-><init>()V

    iput-object p1, p0, Lorg/jsoup/c/b;->z:Lorg/jsoup/c/i$f;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lorg/jsoup/c/b;->A:Z

    .line 78
    iput-boolean p2, p0, Lorg/jsoup/c/b;->B:Z

    .line 79
    iput-boolean p2, p0, Lorg/jsoup/c/b;->C:Z

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lorg/jsoup/c/b;->y:Ljava/util/List;

    return-void
.end method

.method a(Lorg/jsoup/c/c;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/jsoup/c/b;->r:Lorg/jsoup/c/c;

    return-void
.end method

.method a(Lorg/jsoup/c/i$b;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lorg/jsoup/c/i$b;->o()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lorg/jsoup/c/i$b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    new-instance p1, Lorg/jsoup/nodes/d;

    invoke-direct {p1, v1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "script"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    new-instance p1, Lorg/jsoup/nodes/o;

    invoke-direct {p1, v1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_2
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/f;

    invoke-direct {p1, v1}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 266
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-void
.end method

.method a(Lorg/jsoup/c/i$c;)V
    .locals 1

    .line 250
    new-instance v0, Lorg/jsoup/nodes/e;

    invoke-virtual {p1}, Lorg/jsoup/c/i$c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method a(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lorg/jsoup/c/b;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    .line 180
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iput-object p1, p0, Lorg/jsoup/c/b;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lorg/jsoup/c/b;->t:Z

    .line 184
    iget-object v0, p0, Lorg/jsoup/c/b;->l:Lorg/jsoup/nodes/g;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->O(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 398
    :goto_0
    invoke-static {v1}, Lorg/jsoup/a/e;->a(Z)V

    .line 399
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lorg/jsoup/nodes/k;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lorg/jsoup/c/b;->v:Lorg/jsoup/nodes/k;

    return-void
.end method

.method a(Lorg/jsoup/nodes/m;)V
    .locals 3

    const-string v0, "table"

    .line 709
    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 713
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->f(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v2

    goto :goto_0

    .line 718
    :cond_1
    iget-object v2, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    :goto_0
    if-eqz v1, :cond_2

    .line 722
    invoke-static {v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 723
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->c(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_1

    .line 726
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lorg/jsoup/c/b;->A:Z

    return-void
.end method

.method varargs a([Ljava/lang/String;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 345
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 346
    iget-object v2, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 347
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lorg/jsoup/c/m;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 497
    sget-object v0, Lorg/jsoup/c/b;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a(Lorg/jsoup/c/i;)Z
    .locals 1

    .line 135
    iput-object p1, p0, Lorg/jsoup/c/b;->o:Lorg/jsoup/c/i;

    .line 136
    iget-object v0, p0, Lorg/jsoup/c/b;->r:Lorg/jsoup/c/c;

    invoke-virtual {v0, p1, p0}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1
.end method

.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/jsoup/c/b;->o:Lorg/jsoup/c/i;

    .line 141
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1
.end method

.method b()Lorg/jsoup/c/c;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/jsoup/c/b;->r:Lorg/jsoup/c/c;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 3

    .line 313
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 314
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 315
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;
    .locals 4

    .line 225
    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/c/b;->q:Lorg/jsoup/c/f;

    invoke-static {v0, v1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object v0

    .line 226
    new-instance v1, Lorg/jsoup/nodes/i;

    iget-object v2, p0, Lorg/jsoup/c/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 227
    invoke-direct {p0, v1}, Lorg/jsoup/c/b;->b(Lorg/jsoup/nodes/m;)V

    .line 228
    invoke-virtual {p1}, Lorg/jsoup/c/i$g;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {v0}, Lorg/jsoup/c/h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {v0}, Lorg/jsoup/c/h;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 231
    iget-object p1, p0, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/c/h;->m()Lorg/jsoup/c/h;

    :cond_1
    :goto_0
    return-object v1
.end method

.method b(Lorg/jsoup/c/c;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lorg/jsoup/c/b;->p:Lorg/jsoup/c/e;

    invoke-virtual {v0}, Lorg/jsoup/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/jsoup/c/b;->p:Lorg/jsoup/c/e;

    new-instance v1, Lorg/jsoup/c/d;

    iget-object v2, p0, Lorg/jsoup/c/b;->j:Lorg/jsoup/c/a;

    invoke-virtual {v2}, Lorg/jsoup/c/a;->a()I

    move-result v2

    const-string v3, "Unexpected token [%s] when in state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/jsoup/c/b;->o:Lorg/jsoup/c/i;

    invoke-virtual {v6}, Lorg/jsoup/c/i;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/c/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/c/e;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 220
    invoke-direct {p0, p1}, Lorg/jsoup/c/b;->b(Lorg/jsoup/nodes/m;)V

    .line 221
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/c/b;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 540
    iput-boolean p1, p0, Lorg/jsoup/c/b;->B:Z

    return-void
.end method

.method b([Ljava/lang/String;)Z
    .locals 2

    .line 489
    sget-object v0, Lorg/jsoup/c/b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/c/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/jsoup/c/b;->r:Lorg/jsoup/c/c;

    iput-object v0, p0, Lorg/jsoup/c/b;->s:Lorg/jsoup/c/c;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .line 334
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 335
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 336
    iget-object v2, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method c(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/c/b;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method d()Lorg/jsoup/c/c;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/jsoup/c/b;->s:Lorg/jsoup/c/c;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 354
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 355
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method d(Lorg/jsoup/nodes/i;)Z
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/c/b;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;)Z

    move-result p1

    return p1
.end method

.method e()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lorg/jsoup/c/b;->A:Z

    return v0
.end method

.method e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method e(Lorg/jsoup/nodes/i;)Z
    .locals 3

    .line 323
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 324
    iget-object v2, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-ne v2, p1, :cond_0

    .line 326
    iget-object p1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method f()Lorg/jsoup/nodes/g;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/jsoup/c/b;->l:Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method f(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 386
    sget-boolean v0, Lorg/jsoup/c/b;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/b;->d(Lorg/jsoup/nodes/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 387
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 388
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    if-ne v1, p1, :cond_2

    .line 390
    iget-object p1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    .line 503
    sget-object v0, Lorg/jsoup/c/b;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/jsoup/c/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method g(Lorg/jsoup/nodes/i;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lorg/jsoup/c/b;->u:Lorg/jsoup/nodes/i;

    return-void
.end method

.method g(Ljava/lang/String;)Z
    .locals 1

    .line 507
    sget-object v0, Lorg/jsoup/c/b;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method h()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/jsoup/c/b;->C:Z

    return v0
.end method

.method h(Ljava/lang/String;)Z
    .locals 2

    .line 511
    sget-object v0, Lorg/jsoup/c/b;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method h(Lorg/jsoup/nodes/i;)Z
    .locals 1

    .line 585
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 586
    sget-object v0, Lorg/jsoup/c/b;->g:[Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method i()Lorg/jsoup/nodes/i;
    .locals 2

    .line 286
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 287
    iget-object v1, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method i(Lorg/jsoup/nodes/i;)V
    .locals 3

    .line 604
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 605
    iget-object v2, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-nez v2, :cond_0

    goto :goto_1

    .line 609
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/jsoup/c/b;->d(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 613
    iget-object v1, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 617
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i(Ljava/lang/String;)Z
    .locals 5

    .line 515
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 516
    iget-object v3, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/i;

    .line 517
    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 520
    :cond_0
    sget-object v4, Lorg/jsoup/c/b;->e:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    .line 523
    invoke-static {p1}, Lorg/jsoup/a/e;->b(Ljava/lang/String;)V

    return v2
.end method

.method j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p0}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/c/b;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method j(Lorg/jsoup/nodes/i;)V
    .locals 2

    .line 675
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 676
    iget-object v1, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    if-ne v1, p1, :cond_0

    .line 678
    iget-object p1, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method k(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 3

    .line 689
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 690
    iget-object v1, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    if-nez v1, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method k()V
    .locals 1

    const-string v0, "table"

    .line 364
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/c/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method k(Lorg/jsoup/nodes/i;)Z
    .locals 1

    .line 685
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/c/b;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;)Z

    move-result p1

    return p1
.end method

.method l()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    .line 368
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/c/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method m()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    .line 372
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/c/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method n()V
    .locals 5

    .line 414
    iget-object v0, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    .line 415
    iget-object v3, p0, Lorg/jsoup/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/i;

    if-nez v0, :cond_0

    .line 418
    iget-object v3, p0, Lorg/jsoup/c/b;->w:Lorg/jsoup/nodes/i;

    const/4 v2, 0x1

    .line 420
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 422
    sget-object v0, Lorg/jsoup/c/c;->p:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "td"

    .line 424
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    .line 427
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 428
    sget-object v0, Lorg/jsoup/c/c;->n:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_3

    :cond_3
    const-string v4, "tbody"

    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 434
    sget-object v0, Lorg/jsoup/c/c;->k:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "colgroup"

    .line 436
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 437
    sget-object v0, Lorg/jsoup/c/c;->l:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_3

    :cond_6
    const-string v4, "table"

    .line 439
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 440
    sget-object v0, Lorg/jsoup/c/c;->i:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_3

    :cond_7
    const-string v4, "head"

    .line 442
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 443
    sget-object v0, Lorg/jsoup/c/c;->g:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_3

    :cond_8
    const-string v4, "body"

    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 446
    sget-object v0, Lorg/jsoup/c/c;->g:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 449
    sget-object v0, Lorg/jsoup/c/c;->s:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_3

    :cond_a
    const-string v4, "html"

    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 452
    sget-object v0, Lorg/jsoup/c/c;->c:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 455
    sget-object v0, Lorg/jsoup/c/c;->g:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 431
    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/c/c;->m:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto :goto_3

    .line 425
    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/c/c;->o:Lorg/jsoup/c/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    :cond_f
    :goto_3
    return-void
.end method

.method o()Lorg/jsoup/nodes/i;
    .locals 1

    .line 532
    iget-object v0, p0, Lorg/jsoup/c/b;->u:Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method p()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lorg/jsoup/c/b;->B:Z

    return v0
.end method

.method q()Lorg/jsoup/nodes/k;
    .locals 1

    .line 544
    iget-object v0, p0, Lorg/jsoup/c/b;->v:Lorg/jsoup/nodes/k;

    return-object v0
.end method

.method r()V
    .locals 1

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/b;->y:Ljava/util/List;

    return-void
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lorg/jsoup/c/b;->y:Ljava/util/List;

    return-object v0
.end method

.method t()V
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/c/b;->o:Lorg/jsoup/c/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/c/b;->r:Lorg/jsoup/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lorg/jsoup/nodes/i;
    .locals 2

    .line 590
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method v()Lorg/jsoup/nodes/i;
    .locals 2

    .line 594
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 596
    iget-object v1, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method w()V
    .locals 7

    .line 629
    invoke-virtual {p0}, Lorg/jsoup/c/b;->u()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 630
    invoke-virtual {p0, v0}, Lorg/jsoup/c/b;->d(Lorg/jsoup/nodes/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 634
    :cond_0
    iget-object v1, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    move v0, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 642
    :cond_2
    iget-object v3, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/i;

    if-eqz v3, :cond_3

    .line 643
    invoke-virtual {p0, v3}, Lorg/jsoup/c/b;->d(Lorg/jsoup/nodes/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 648
    iget-object v2, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    move-object v3, v2

    .line 649
    :cond_4
    invoke-static {v3}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 653
    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/c/b;->a(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v5

    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 658
    iget-object v5, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method x()V
    .locals 1

    .line 667
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    invoke-virtual {p0}, Lorg/jsoup/c/b;->v()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method y()V
    .locals 2

    .line 704
    iget-object v0, p0, Lorg/jsoup/c/b;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
