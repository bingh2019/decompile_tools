.class Lcom/a/a/d/c/m$1;
.super Lcom/a/a/j/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d/c/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/j/g<",
        "Lcom/a/a/d/c/m$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/d/c/m;


# direct methods
.method constructor <init>(Lcom/a/a/d/c/m;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/a/a/d/c/m$1;->a:Lcom/a/a/d/c/m;

    invoke-direct {p0, p2, p3}, Lcom/a/a/j/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/d/c/m$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/a/a/d/c/m$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/m$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/a/a/d/c/m$a;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 31
    check-cast p1, Lcom/a/a/d/c/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/c/m$1;->a(Lcom/a/a/d/c/m$a;Ljava/lang/Object;)V

    return-void
.end method
