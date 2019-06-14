.class public Leu/chainfire/libsuperuser/e$a;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/libsuperuser/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/chainfire/libsuperuser/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Leu/chainfire/libsuperuser/h$a;

.field private h:Leu/chainfire/libsuperuser/h$a;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 627
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/e$a;->b:Z

    const-string v1, "sh"

    .line 628
    iput-object v1, p0, Leu/chainfire/libsuperuser/e$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 629
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/e$a;->d:Z

    .line 630
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$a;->e:Ljava/util/List;

    .line 631
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$a;->f:Ljava/util/Map;

    .line 632
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$a;->g:Leu/chainfire/libsuperuser/h$a;

    .line 633
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$a;->h:Leu/chainfire/libsuperuser/h$a;

    .line 634
    iput v1, p0, Leu/chainfire/libsuperuser/e$a;->i:I

    return-void
.end method

.method static synthetic a(Leu/chainfire/libsuperuser/e$a;)Z
    .locals 0

    .line 625
    iget-boolean p0, p0, Leu/chainfire/libsuperuser/e$a;->b:Z

    return p0
.end method

.method static synthetic b(Leu/chainfire/libsuperuser/e$a;)Ljava/lang/String;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Leu/chainfire/libsuperuser/e$a;)Z
    .locals 0

    .line 625
    iget-boolean p0, p0, Leu/chainfire/libsuperuser/e$a;->d:Z

    return p0
.end method

.method static synthetic d(Leu/chainfire/libsuperuser/e$a;)Ljava/util/List;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Leu/chainfire/libsuperuser/e$a;)Ljava/util/Map;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Leu/chainfire/libsuperuser/e$a;)Leu/chainfire/libsuperuser/h$a;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$a;->g:Leu/chainfire/libsuperuser/h$a;

    return-object p0
.end method

.method static synthetic g(Leu/chainfire/libsuperuser/e$a;)Leu/chainfire/libsuperuser/h$a;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$a;->h:Leu/chainfire/libsuperuser/h$a;

    return-object p0
.end method

.method static synthetic h(Leu/chainfire/libsuperuser/e$a;)I
    .locals 0

    .line 625
    iget p0, p0, Leu/chainfire/libsuperuser/e$a;->i:I

    return p0
.end method

.method static synthetic i(Leu/chainfire/libsuperuser/e$a;)Landroid/os/Handler;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()Leu/chainfire/libsuperuser/e$a;
    .locals 1

    const-string v0, "sh"

    .line 688
    invoke-virtual {p0, v0}, Leu/chainfire/libsuperuser/e$a;->a(Ljava/lang/String;)Leu/chainfire/libsuperuser/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Leu/chainfire/libsuperuser/e$a;
    .locals 0

    .line 882
    iput p1, p0, Leu/chainfire/libsuperuser/e$a;->i:I

    return-object p0
.end method

.method public a(Landroid/os/Handler;)Leu/chainfire/libsuperuser/e$a;
    .locals 0

    .line 649
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Leu/chainfire/libsuperuser/h$a;)Leu/chainfire/libsuperuser/e$a;
    .locals 0

    .line 842
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$a;->g:Leu/chainfire/libsuperuser/h$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Leu/chainfire/libsuperuser/e$a;
    .locals 0

    .line 678
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$a;
    .locals 2

    const/4 v0, 0x1

    .line 760
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Leu/chainfire/libsuperuser/e$a;->a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Leu/chainfire/libsuperuser/e$a;
    .locals 1

    .line 719
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Leu/chainfire/libsuperuser/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Leu/chainfire/libsuperuser/e$a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 772
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/e$a;->a(Ljava/util/List;ILeu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;ILeu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Leu/chainfire/libsuperuser/e$e;",
            ")",
            "Leu/chainfire/libsuperuser/e$a;"
        }
    .end annotation

    .line 793
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Leu/chainfire/libsuperuser/e$a;->a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Leu/chainfire/libsuperuser/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Leu/chainfire/libsuperuser/e$a;"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Z)Leu/chainfire/libsuperuser/e$a;
    .locals 0

    .line 666
    iput-boolean p1, p0, Leu/chainfire/libsuperuser/e$a;->b:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Leu/chainfire/libsuperuser/e$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 804
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/e$a;->a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$a;
    .locals 3

    .line 825
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$a;->e:Ljava/util/List;

    new-instance v1, Leu/chainfire/libsuperuser/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Leu/chainfire/libsuperuser/e$b;-><init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;Leu/chainfire/libsuperuser/e$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Leu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$c;
    .locals 2

    .line 919
    new-instance v0, Leu/chainfire/libsuperuser/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leu/chainfire/libsuperuser/e$c;-><init>(Leu/chainfire/libsuperuser/e$a;Leu/chainfire/libsuperuser/e$e;Leu/chainfire/libsuperuser/e$1;)V

    return-object v0
.end method

.method public b()Leu/chainfire/libsuperuser/e$a;
    .locals 1

    const-string v0, "su"

    .line 697
    invoke-virtual {p0, v0}, Leu/chainfire/libsuperuser/e$a;->a(Ljava/lang/String;)Leu/chainfire/libsuperuser/e$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Leu/chainfire/libsuperuser/h$a;)Leu/chainfire/libsuperuser/e$a;
    .locals 0

    .line 859
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$a;->h:Leu/chainfire/libsuperuser/h$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Leu/chainfire/libsuperuser/e$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 741
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/e$a;->a(Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)Leu/chainfire/libsuperuser/e$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Leu/chainfire/libsuperuser/e$a;
    .locals 0

    .line 707
    iput-boolean p1, p0, Leu/chainfire/libsuperuser/e$a;->d:Z

    return-object p0
.end method

.method public c(Z)Leu/chainfire/libsuperuser/e$a;
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    .line 898
    invoke-static {v0, p1}, Leu/chainfire/libsuperuser/b;->a(IZ)V

    return-object p0
.end method

.method public c()Leu/chainfire/libsuperuser/e$c;
    .locals 2

    .line 908
    new-instance v0, Leu/chainfire/libsuperuser/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Leu/chainfire/libsuperuser/e$c;-><init>(Leu/chainfire/libsuperuser/e$a;Leu/chainfire/libsuperuser/e$e;Leu/chainfire/libsuperuser/e$1;)V

    return-object v0
.end method
