.class public Lorg/jsoup/nodes/i;
.super Lorg/jsoup/nodes/m;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/i$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/jsoup/c/h;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lorg/jsoup/nodes/b;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    const-string v0, "\\s+"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/i;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {p1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;)Lorg/jsoup/c/h;

    move-result-object p1

    const-string v0, ""

    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/c/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lorg/jsoup/nodes/m;-><init>()V

    .line 67
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 68
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lorg/jsoup/nodes/i;->j:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    .line 72
    iput-object p1, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/i;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/i;",
            ">(",
            "Lorg/jsoup/nodes/i;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 739
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 740
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1094
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    .line 1095
    instance-of v2, v1, Lorg/jsoup/nodes/o;

    if-eqz v2, :cond_1

    .line 1096
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 1097
    invoke-static {p1, v1}, Lorg/jsoup/nodes/i;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V

    goto :goto_0

    .line 1098
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/i;

    if-eqz v2, :cond_0

    .line 1099
    check-cast v1, Lorg/jsoup/nodes/i;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lorg/jsoup/nodes/i;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1114
    iget-object p0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {p0}, Lorg/jsoup/c/h;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/o;->a(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    .line 1115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Lorg/jsoup/nodes/i;Lorg/jsoup/e/c;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p1, p0}, Lorg/jsoup/e/c;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {p0, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/e/c;)V

    :cond_0
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lorg/jsoup/nodes/i;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 277
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 281
    iget-object v3, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/m;

    .line 282
    instance-of v4, v3, Lorg/jsoup/nodes/i;

    if-eqz v4, :cond_1

    .line 283
    check-cast v3, Lorg/jsoup/nodes/i;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->h:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lorg/jsoup/nodes/i;)Lorg/jsoup/c/h;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    return-object p0
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1406
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    .line 1407
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/m;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V
    .locals 2

    .line 1105
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->f()Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-object v1, p1, Lorg/jsoup/nodes/o;->e:Lorg/jsoup/nodes/m;

    invoke-static {v1}, Lorg/jsoup/nodes/i;->e(Lorg/jsoup/nodes/m;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lorg/jsoup/nodes/d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/o;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lorg/jsoup/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1108
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method static e(Lorg/jsoup/nodes/m;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1120
    instance-of v1, p0, Lorg/jsoup/nodes/i;

    if-eqz v1, :cond_2

    .line 1121
    check-cast p0, Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    .line 1124
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {v2}, Lorg/jsoup/c/h;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object p0

    add-int/2addr v1, v3

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v0
.end method


# virtual methods
.method public A()Lorg/jsoup/e/c;
    .locals 2

    .line 266
    new-instance v0, Lorg/jsoup/e/c;

    invoke-direct {p0}, Lorg/jsoup/nodes/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/e/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 816
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 819
    new-instance v0, Lorg/jsoup/e/d$d;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 939
    new-instance v0, Lorg/jsoup/e/d$n;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method B()V
    .locals 1

    .line 295
    invoke-super {p0}, Lorg/jsoup/nodes/m;->B()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lorg/jsoup/nodes/i;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public C()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v1, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 318
    instance-of v3, v2, Lorg/jsoup/nodes/o;

    if-eqz v3, :cond_0

    .line 319
    check-cast v2, Lorg/jsoup/nodes/o;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 950
    new-instance v0, Lorg/jsoup/e/d$m;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$m;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/f;",
            ">;"
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v1, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 336
    instance-of v3, v2, Lorg/jsoup/nodes/f;

    if-eqz v3, :cond_0

    .line 337
    check-cast v2, Lorg/jsoup/nodes/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 4

    .line 972
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Ljava/util/regex/Pattern;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 974
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public E(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 4

    .line 998
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->b(Ljava/util/regex/Pattern;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 1000
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public E()Lorg/jsoup/nodes/i;
    .locals 1

    .line 609
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 6

    .line 635
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 639
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->T()Ljava/util/Set;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2}, Lorg/jsoup/a/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x2e

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, " > "

    const/4 v2, 0x0

    .line 648
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/i;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/e/c;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    const-string v0, ":nth-child(%d)"

    .line 650
    new-array v4, v3, [Ljava/lang/Object;

    .line 651
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->K()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 650
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 646
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 13

    .line 1245
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    .line 1255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v1, :cond_5

    .line 1262
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v10, v11

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v11

    move-object v5, p1

    move v7, v8

    .line 1265
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v11, v10

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v11

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v11

    move-object v5, p1

    move v7, v8

    .line 1281
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    return v9

    :cond_7
    :goto_2
    return v9
.end method

.method public G()Lorg/jsoup/e/c;
    .locals 3

    .line 662
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/m;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lorg/jsoup/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/e/c;-><init>(I)V

    return-object v0

    .line 665
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->b()Ljava/util/List;

    move-result-object v0

    .line 666
    new-instance v1, Lorg/jsoup/e/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lorg/jsoup/e/c;-><init>(I)V

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-eq v2, p0, :cond_1

    .line 669
    invoke-virtual {v1, v2}, Lorg/jsoup/e/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public G(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1293
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 1295
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->T()Ljava/util/Set;

    move-result-object v0

    .line 1296
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1297
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Ljava/util/Set;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public H()Lorg/jsoup/nodes/i;
    .locals 5

    .line 683
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 684
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->b()Ljava/util/List;

    move-result-object v0

    .line 685
    invoke-static {p0, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 686
    invoke-static {v2}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_1

    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public H(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1308
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 1310
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->T()Ljava/util/Set;

    move-result-object v0

    .line 1311
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1312
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Ljava/util/Set;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public I()Lorg/jsoup/nodes/i;
    .locals 4

    .line 699
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 700
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->b()Ljava/util/List;

    move-result-object v0

    .line 701
    invoke-static {p0, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 702
    invoke-static {v2}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public I(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 1323
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 1325
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->T()Ljava/util/Set;

    move-result-object v0

    .line 1326
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1327
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1329
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1330
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Ljava/util/Set;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public J()Lorg/jsoup/nodes/i;
    .locals 3

    .line 715
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->b()Ljava/util/List;

    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 1352
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const-string v0, "value"

    .line 1355
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    :goto_0
    return-object p0
.end method

.method public K()I
    .locals 1

    .line 725
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 726
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public K(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 1428
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->E()Lorg/jsoup/nodes/i;

    .line 1429
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public L()Lorg/jsoup/nodes/i;
    .locals 3

    .line 734
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->b()Ljava/util/List;

    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic L(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->v(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method public M()Lorg/jsoup/e/c;
    .locals 1

    .line 1011
    new-instance v0, Lorg/jsoup/e/d$a;

    invoke-direct {v0}, Lorg/jsoup/e/d$a;-><init>()V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic M(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->u(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    new-instance v1, Lorg/jsoup/nodes/i$1;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/i$1;-><init>(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V

    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic N(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->t(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    new-instance v1, Lorg/jsoup/nodes/i$2;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/i$2;-><init>(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V

    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/StringBuilder;)V

    .line 1090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 4

    .line 1153
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    .line 1154
    instance-of v2, v1, Lorg/jsoup/nodes/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1155
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 1156
    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 1158
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/i;

    if-eqz v2, :cond_0

    .line 1159
    check-cast v1, Lorg/jsoup/nodes/i;

    .line 1160
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 4

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    iget-object v1, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 1180
    instance-of v3, v2, Lorg/jsoup/nodes/f;

    if-eqz v3, :cond_1

    .line 1181
    check-cast v2, Lorg/jsoup/nodes/f;

    .line 1182
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1183
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/e;

    if-eqz v3, :cond_2

    .line 1184
    check-cast v2, Lorg/jsoup/nodes/e;

    .line 1185
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1186
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/i;

    if-eqz v3, :cond_3

    .line 1187
    check-cast v2, Lorg/jsoup/nodes/i;

    .line 1188
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->R()Ljava/lang/String;

    move-result-object v2

    .line 1189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1190
    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/d;

    if-eqz v3, :cond_0

    .line 1193
    check-cast v2, Lorg/jsoup/nodes/d;

    .line 1194
    invoke-virtual {v2}, Lorg/jsoup/nodes/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1197
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    .line 1206
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1216
    sget-object v0, Lorg/jsoup/nodes/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 1217
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    .line 1218
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1340
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "value"

    .line 1343
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1400
    invoke-static {}, Lorg/jsoup/a/d;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1401
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/i;->b(Ljava/lang/StringBuilder;)V

    .line 1402
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->an()Lorg/jsoup/nodes/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public W()Lorg/jsoup/nodes/i;
    .locals 4

    .line 1445
    new-instance v0, Lorg/jsoup/nodes/i;

    iget-object v1, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    iget-object v2, p0, Lorg/jsoup/nodes/i;->j:Ljava/lang/String;

    iget-object v3, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-object v0
.end method

.method public synthetic X()Lorg/jsoup/nodes/m;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->W()Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Y()Lorg/jsoup/nodes/m;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    .line 1416
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/m;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {v0}, Lorg/jsoup/c/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/e/c;
    .locals 1

    .line 884
    new-instance v0, Lorg/jsoup/e/d$h;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/e/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/regex/Pattern;)Lorg/jsoup/e/c;
    .locals 1

    .line 960
    new-instance v0, Lorg/jsoup/e/d$ah;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$ah;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/jsoup/nodes/i;
    .locals 1

    .line 254
    invoke-direct {p0}, Lorg/jsoup/nodes/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public a(ILjava/util/Collection;)Lorg/jsoup/nodes/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/m;",
            ">;)",
            "Lorg/jsoup/nodes/i;"
        }
    .end annotation

    const-string v0, "Children collection to be inserted must not be null."

    .line 448
    invoke-static {p2, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->c()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Insert position out of bounds."

    .line 451
    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/jsoup/nodes/m;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/m;

    .line 455
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/i;->b(I[Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method public varargs a(I[Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 2

    const-string v0, "Children collection to be inserted must not be null."

    .line 469
    invoke-static {p2, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->c()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Insert position out of bounds."

    .line 472
    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(ZLjava/lang/String;)V

    .line 474
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/i;->b(I[Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lorg/jsoup/nodes/i;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Z)Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lorg/jsoup/nodes/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/i;"
        }
    .end annotation

    .line 1229
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 1230
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object p1

    const-string v0, "class"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    const-string v1, "class"

    const-string v2, " "

    invoke-static {p1, v2}, Lorg/jsoup/a/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    :goto_0
    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 419
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 402
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->m(Lorg/jsoup/nodes/m;)V

    .line 406
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->q()Ljava/util/List;

    .line 407
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/m;->f(I)V

    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 1

    .line 1360
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {v0}, Lorg/jsoup/c/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->u()Lorg/jsoup/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/c/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1361
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 1362
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1363
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    goto :goto_0

    .line 1365
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    :cond_3
    :goto_0
    const/16 p2, 0x3c

    .line 1368
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1369
    iget-object p2, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V

    .line 1372
    :cond_4
    iget-object p2, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {p2}, Lorg/jsoup/c/h;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1373
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->e()Lorg/jsoup/nodes/g$a$a;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/g$a$a;->a:Lorg/jsoup/nodes/g$a$a;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {p2}, Lorg/jsoup/c/h;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1374
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string p2, " />"

    .line 1376
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1379
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public a(Lorg/jsoup/e/d;)Z
    .locals 1

    .line 392
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->af()Lorg/jsoup/nodes/m;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    invoke-virtual {p1, v0, p0}, Lorg/jsoup/e/d;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lorg/jsoup/e/c;
    .locals 1

    .line 910
    new-instance v0, Lorg/jsoup/e/d$t;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$t;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/regex/Pattern;)Lorg/jsoup/e/c;
    .locals 1

    .line 986
    new-instance v0, Lorg/jsoup/e/d$ai;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$ai;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/m;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    return-object p0
.end method

.method public b(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 431
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 433
    new-array v0, v0, [Lorg/jsoup/nodes/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/i;->b(I[Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 2

    .line 1383
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {v0}, Lorg/jsoup/c/h;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1384
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    .line 1385
    invoke-virtual {v0}, Lorg/jsoup/c/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/o;

    if-nez v0, :cond_2

    .line 1387
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    :cond_2
    const-string p2, "</"

    .line 1388
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public c()I
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lorg/jsoup/e/c;
    .locals 1

    .line 919
    new-instance v0, Lorg/jsoup/e/d$s;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$s;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 830
    new-instance v0, Lorg/jsoup/e/d$e;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/e/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 578
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->i(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->o()Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/jsoup/nodes/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Lorg/jsoup/e/c;
    .locals 1

    .line 928
    new-instance v0, Lorg/jsoup/e/d$q;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$q;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 841
    new-instance v0, Lorg/jsoup/e/d$i;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/e/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 601
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->h(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 852
    new-instance v0, Lorg/jsoup/e/d$j;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/e/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 863
    new-instance v0, Lorg/jsoup/e/d$g;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/e/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 1450
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->g(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    .line 1451
    iget-object v0, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->e()Lorg/jsoup/nodes/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    .line 1452
    iget-object v0, p0, Lorg/jsoup/nodes/i;->j:Ljava/lang/String;

    iput-object v0, p1, Lorg/jsoup/nodes/i;->j:Ljava/lang/String;

    .line 1453
    new-instance v0, Lorg/jsoup/nodes/i$a;

    iget-object v1, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/i$a;-><init>(Lorg/jsoup/nodes/i;I)V

    iput-object v0, p1, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    .line 1454
    iget-object v0, p1, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 874
    new-instance v0, Lorg/jsoup/e/d$f;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/e/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->f(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 3

    .line 897
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 899
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1139
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 1141
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->E()Lorg/jsoup/nodes/i;

    .line 1142
    new-instance v0, Lorg/jsoup/nodes/o;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public synthetic h(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->d(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->c(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/jsoup/nodes/i;->j:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    const-string v0, "Tag name must not be empty."

    .line 143
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lorg/jsoup/c/f;->b:Lorg/jsoup/c/f;

    invoke-static {p1, v0}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 0

    .line 363
    invoke-static {p1, p0}, Lorg/jsoup/e/i;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 374
    invoke-static {p1, p0}, Lorg/jsoup/e/i;->b(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    .line 383
    invoke-static {p1}, Lorg/jsoup/e/h;->a(Ljava/lang/String;)Lorg/jsoup/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/e/d;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 486
    new-instance v0, Lorg/jsoup/nodes/i;

    invoke-static {p1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;)Lorg/jsoup/c/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public o()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1439
    invoke-super {p0}, Lorg/jsoup/nodes/m;->p()Lorg/jsoup/nodes/m;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 499
    new-instance v0, Lorg/jsoup/nodes/i;

    invoke-static {p1}, Lorg/jsoup/c/h;->a(Ljava/lang/String;)Lorg/jsoup/c/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->b(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 511
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 512
    new-instance v0, Lorg/jsoup/nodes/o;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public synthetic p()Lorg/jsoup/nodes/m;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->o()Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Lorg/jsoup/nodes/i$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/i$a;-><init>(Lorg/jsoup/nodes/i;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 524
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 525
    new-instance v0, Lorg/jsoup/nodes/o;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->b(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 537
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/c/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 540
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jsoup/nodes/m;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/m;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->a([Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method protected r()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Lorg/jsoup/nodes/b;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->i:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 551
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 553
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/c/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jsoup/nodes/m;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/i;->b(I[Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {v0}, Lorg/jsoup/c/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 567
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->N(Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1434
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/jsoup/c/h;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 590
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->M(Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 621
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->L(Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public v()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/jsoup/nodes/i;->g:Lorg/jsoup/c/h;

    invoke-virtual {v0}, Lorg/jsoup/c/h;->b()Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 173
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 754
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 755
    invoke-static {p1}, Lorg/jsoup/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 757
    new-instance v0, Lorg/jsoup/e/d$aj;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$aj;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 770
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 772
    new-instance v0, Lorg/jsoup/e/d$p;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    .line 773
    invoke-virtual {p1}, Lorg/jsoup/e/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 774
    invoke-virtual {p1, v0}, Lorg/jsoup/e/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 791
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 793
    new-instance v0, Lorg/jsoup/e/d$k;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lorg/jsoup/nodes/i;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/m;

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public z()Lorg/jsoup/e/c;
    .locals 1

    .line 229
    new-instance v0, Lorg/jsoup/e/c;

    invoke-direct {v0}, Lorg/jsoup/e/c;-><init>()V

    .line 230
    invoke-static {p0, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/e/c;)V

    return-object v0
.end method

.method public z(Ljava/lang/String;)Lorg/jsoup/e/c;
    .locals 1

    .line 803
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 806
    new-instance v0, Lorg/jsoup/e/d$b;

    invoke-direct {v0, p1}, Lorg/jsoup/e/d$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p1

    return-object p1
.end method
