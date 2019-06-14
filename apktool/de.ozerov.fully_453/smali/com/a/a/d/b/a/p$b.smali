.class Lcom/a/a/d/b/a/p$b;
.super Lcom/a/a/d/b/a/d;
.source "SizeStrategy.java"


# annotations
.annotation build Landroid/support/annotation/av;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/d/b/a/d<",
        "Lcom/a/a/d/b/a/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/a/a/d/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/a/a/d/b/a/p$a;
    .locals 1

    .line 121
    new-instance v0, Lcom/a/a/d/b/a/p$a;

    invoke-direct {v0, p0}, Lcom/a/a/d/b/a/p$a;-><init>(Lcom/a/a/d/b/a/p$b;)V

    return-object v0
.end method

.method public a(I)Lcom/a/a/d/b/a/p$a;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/a/a/d/b/a/d;->c()Lcom/a/a/d/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/b/a/p$a;

    .line 115
    invoke-virtual {v0, p1}, Lcom/a/a/d/b/a/p$a;->a(I)V

    return-object v0
.end method

.method protected synthetic b()Lcom/a/a/d/b/a/m;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/a/a/d/b/a/p$b;->a()Lcom/a/a/d/b/a/p$a;

    move-result-object v0

    return-object v0
.end method
