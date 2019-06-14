.class abstract Lorg/jsoup/c/m;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field private a:Lorg/jsoup/c/i$g;

.field private b:Lorg/jsoup/c/i$f;

.field j:Lorg/jsoup/c/a;

.field k:Lorg/jsoup/c/k;

.field protected l:Lorg/jsoup/nodes/g;

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/String;

.field protected o:Lorg/jsoup/c/i;

.field protected p:Lorg/jsoup/c/e;

.field protected q:Lorg/jsoup/c/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/jsoup/c/i$g;

    invoke-direct {v0}, Lorg/jsoup/c/i$g;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/m;->a:Lorg/jsoup/c/i$g;

    .line 25
    new-instance v0, Lorg/jsoup/c/i$f;

    invoke-direct {v0}, Lorg/jsoup/c/i$f;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/m;->b:Lorg/jsoup/c/i$f;

    return-void
.end method


# virtual methods
.method protected A()Lorg/jsoup/nodes/i;
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/jsoup/c/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v1, p0, Lorg/jsoup/c/m;->m:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method abstract a()Lorg/jsoup/c/f;
.end method

.method protected a(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)V
    .locals 1

    const-string v0, "String input must not be null"

    .line 30
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    .line 31
    invoke-static {p2, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lorg/jsoup/nodes/g;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/c/m;->l:Lorg/jsoup/nodes/g;

    .line 34
    iput-object p4, p0, Lorg/jsoup/c/m;->q:Lorg/jsoup/c/f;

    .line 35
    new-instance p4, Lorg/jsoup/c/a;

    invoke-direct {p4, p1}, Lorg/jsoup/c/a;-><init>(Ljava/io/Reader;)V

    iput-object p4, p0, Lorg/jsoup/c/m;->j:Lorg/jsoup/c/a;

    .line 36
    iput-object p3, p0, Lorg/jsoup/c/m;->p:Lorg/jsoup/c/e;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/jsoup/c/m;->o:Lorg/jsoup/c/i;

    .line 38
    new-instance p1, Lorg/jsoup/c/k;

    iget-object p4, p0, Lorg/jsoup/c/m;->j:Lorg/jsoup/c/a;

    invoke-direct {p1, p4, p3}, Lorg/jsoup/c/k;-><init>(Lorg/jsoup/c/a;Lorg/jsoup/c/e;)V

    iput-object p1, p0, Lorg/jsoup/c/m;->k:Lorg/jsoup/c/k;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/c/m;->m:Ljava/util/ArrayList;

    .line 40
    iput-object p2, p0, Lorg/jsoup/c/m;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/jsoup/c/m;->o:Lorg/jsoup/c/i;

    iget-object v1, p0, Lorg/jsoup/c/m;->a:Lorg/jsoup/c/i$g;

    if-ne v0, v1, :cond_0

    .line 71
    new-instance v0, Lorg/jsoup/c/i$g;

    invoke-direct {v0}, Lorg/jsoup/c/i$g;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/c/i$g;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/c/i$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/m;->a:Lorg/jsoup/c/i$g;

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->o()Lorg/jsoup/c/i$h;

    .line 74
    iget-object v0, p0, Lorg/jsoup/c/m;->a:Lorg/jsoup/c/i$g;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/c/i$g;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/c/i$g;

    .line 75
    iget-object p1, p0, Lorg/jsoup/c/m;->a:Lorg/jsoup/c/i$g;

    invoke-virtual {p0, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Lorg/jsoup/c/i;)Z
.end method

.method b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jsoup/c/m;->a(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/c/e;Lorg/jsoup/c/f;)V

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/c/m;->z()V

    .line 46
    iget-object p1, p0, Lorg/jsoup/c/m;->l:Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method protected l(Ljava/lang/String;)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/jsoup/c/m;->o:Lorg/jsoup/c/i;

    iget-object v1, p0, Lorg/jsoup/c/m;->a:Lorg/jsoup/c/i$g;

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lorg/jsoup/c/i$g;

    invoke-direct {v0}, Lorg/jsoup/c/i$g;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/c/i$g;->a(Ljava/lang/String;)Lorg/jsoup/c/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/m;->a:Lorg/jsoup/c/i$g;

    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->o()Lorg/jsoup/c/i$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/c/i$h;->a(Ljava/lang/String;)Lorg/jsoup/c/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method

.method protected m(Ljava/lang/String;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/jsoup/c/m;->o:Lorg/jsoup/c/i;

    iget-object v1, p0, Lorg/jsoup/c/m;->b:Lorg/jsoup/c/i$f;

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Lorg/jsoup/c/i$f;

    invoke-direct {v0}, Lorg/jsoup/c/i$f;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/c/i$f;->a(Ljava/lang/String;)Lorg/jsoup/c/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/m;->b:Lorg/jsoup/c/i$f;

    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->o()Lorg/jsoup/c/i$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/c/i$h;->a(Ljava/lang/String;)Lorg/jsoup/c/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1
.end method

.method protected z()V
    .locals 2

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/m;->k:Lorg/jsoup/c/k;

    invoke-virtual {v0}, Lorg/jsoup/c/k;->a()Lorg/jsoup/c/i;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/jsoup/c/m;->a(Lorg/jsoup/c/i;)Z

    .line 53
    invoke-virtual {v0}, Lorg/jsoup/c/i;->b()Lorg/jsoup/c/i;

    .line 55
    iget-object v0, v0, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->f:Lorg/jsoup/c/i$i;

    if-ne v0, v1, :cond_0

    return-void
.end method
