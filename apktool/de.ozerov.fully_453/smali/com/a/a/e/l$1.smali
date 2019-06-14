.class Lcom/a/a/e/l$1;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lcom/a/a/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Landroid/content/Context;)Lcom/a/a/p;
    .locals 1
    .param p1    # Lcom/a/a/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/e/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/e/m;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 491
    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/a/a/p;-><init>(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Landroid/content/Context;)V

    return-object v0
.end method
