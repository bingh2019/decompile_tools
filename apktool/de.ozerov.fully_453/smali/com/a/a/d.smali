.class final Lcom/a/a/d;
.super Ljava/lang/Object;
.source "GeneratedRequestManagerFactory.java"

# interfaces
.implements Lcom/a/a/e/l$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
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

    .line 19
    new-instance v0, Lde/ozerov/fully/ag;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/ozerov/fully/ag;-><init>(Lcom/a/a/f;Lcom/a/a/e/h;Lcom/a/a/e/m;Landroid/content/Context;)V

    return-object v0
.end method
