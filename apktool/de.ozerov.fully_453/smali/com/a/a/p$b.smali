.class Lcom/a/a/p$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/a/a/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/a/a/e/n;


# direct methods
.method constructor <init>(Lcom/a/a/e/n;)V
    .locals 0
    .param p1    # Lcom/a/a/e/n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/a/a/p$b;->a:Lcom/a/a/e/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/a/a/p$b;->a:Lcom/a/a/e/n;

    invoke-virtual {p1}, Lcom/a/a/e/n;->f()V

    :cond_0
    return-void
.end method
