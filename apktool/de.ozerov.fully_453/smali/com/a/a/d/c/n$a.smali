.class public Lcom/a/a/d/c/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/a/a/d/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/a/a/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/a/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/h;Lcom/a/a/d/a/d;)V
    .locals 1
    .param p1    # Lcom/a/a/d/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/a/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Lcom/a/a/d/a/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/d/c/n$a;-><init>(Lcom/a/a/d/h;Ljava/util/List;Lcom/a/a/d/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/h;Ljava/util/List;Lcom/a/a/d/a/d;)V
    .locals 0
    .param p1    # Lcom/a/a/d/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/a/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Ljava/util/List<",
            "Lcom/a/a/d/h;",
            ">;",
            "Lcom/a/a/d/a/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/h;

    iput-object p1, p0, Lcom/a/a/d/c/n$a;->a:Lcom/a/a/d/h;

    .line 57
    invoke-static {p2}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/a/a/d/c/n$a;->b:Ljava/util/List;

    .line 58
    invoke-static {p3}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/a/d;

    iput-object p1, p0, Lcom/a/a/d/c/n$a;->c:Lcom/a/a/d/a/d;

    return-void
.end method
