.class Lcom/a/a/d/b/g$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/d/h;

.field private b:Lcom/a/a/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/m<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/a/a/d/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/d/b/g$d;Lcom/a/a/d/k;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 666
    invoke-static {v0}, Lcom/a/a/j/a/b;->a(Ljava/lang/String;)V

    .line 668
    :try_start_0
    invoke-interface {p1}, Lcom/a/a/d/b/g$d;->a()Lcom/a/a/d/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/d/b/g$c;->a:Lcom/a/a/d/h;

    new-instance v1, Lcom/a/a/d/b/d;

    iget-object v2, p0, Lcom/a/a/d/b/g$c;->b:Lcom/a/a/d/m;

    iget-object v3, p0, Lcom/a/a/d/b/g$c;->c:Lcom/a/a/d/b/t;

    invoke-direct {v1, v2, v3, p2}, Lcom/a/a/d/b/d;-><init>(Lcom/a/a/d/d;Ljava/lang/Object;Lcom/a/a/d/k;)V

    invoke-interface {p1, v0, v1}, Lcom/a/a/d/b/b/a;->a(Lcom/a/a/d/h;Lcom/a/a/d/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    iget-object p1, p0, Lcom/a/a/d/b/g$c;->c:Lcom/a/a/d/b/t;

    invoke-virtual {p1}, Lcom/a/a/d/b/t;->a()V

    .line 672
    invoke-static {}, Lcom/a/a/j/a/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 671
    iget-object p2, p0, Lcom/a/a/d/b/g$c;->c:Lcom/a/a/d/b/t;

    invoke-virtual {p2}, Lcom/a/a/d/b/t;->a()V

    .line 672
    invoke-static {}, Lcom/a/a/j/a/b;->a()V

    throw p1
.end method

.method a(Lcom/a/a/d/h;Lcom/a/a/d/m;Lcom/a/a/d/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/h;",
            "Lcom/a/a/d/m<",
            "TX;>;",
            "Lcom/a/a/d/b/t<",
            "TX;>;)V"
        }
    .end annotation

    .line 660
    iput-object p1, p0, Lcom/a/a/d/b/g$c;->a:Lcom/a/a/d/h;

    .line 661
    iput-object p2, p0, Lcom/a/a/d/b/g$c;->b:Lcom/a/a/d/m;

    .line 662
    iput-object p3, p0, Lcom/a/a/d/b/g$c;->c:Lcom/a/a/d/b/t;

    return-void
.end method

.method a()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/a/a/d/b/g$c;->c:Lcom/a/a/d/b/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 681
    iput-object v0, p0, Lcom/a/a/d/b/g$c;->a:Lcom/a/a/d/h;

    .line 682
    iput-object v0, p0, Lcom/a/a/d/b/g$c;->b:Lcom/a/a/d/m;

    .line 683
    iput-object v0, p0, Lcom/a/a/d/b/g$c;->c:Lcom/a/a/d/b/t;

    return-void
.end method
