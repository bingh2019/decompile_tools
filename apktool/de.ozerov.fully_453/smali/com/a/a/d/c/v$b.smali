.class Lcom/a/a/d/c/v$b;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/a/a/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/a/d<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/a/a/d/c/v$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/a/a/d/c/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/l;Lcom/a/a/d/a/d$a;)V
    .locals 0
    .param p1    # Lcom/a/a/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/a/d$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/l;",
            "Lcom/a/a/d/a/d$a<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/a/a/d/c/v$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/a/a/d/a/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/a/a/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 80
    sget-object v0, Lcom/a/a/d/a;->a:Lcom/a/a/d/a;

    return-object v0
.end method
