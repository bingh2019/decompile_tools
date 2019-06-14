.class Lcom/a/a/o$1;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/o;->b(II)Lcom/a/a/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/h/e;

.field final synthetic b:Lcom/a/a/o;


# direct methods
.method constructor <init>(Lcom/a/a/o;Lcom/a/a/h/e;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/a/a/o$1;->b:Lcom/a/a/o;

    iput-object p2, p0, Lcom/a/a/o$1;->a:Lcom/a/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/a/a/o$1;->a:Lcom/a/a/h/e;

    invoke-virtual {v0}, Lcom/a/a/h/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/a/a/o$1;->b:Lcom/a/a/o;

    iget-object v1, p0, Lcom/a/a/o$1;->a:Lcom/a/a/h/e;

    iget-object v2, p0, Lcom/a/a/o$1;->a:Lcom/a/a/h/e;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/o;->a(Lcom/a/a/h/a/o;Lcom/a/a/h/f;)Lcom/a/a/h/a/o;

    :cond_0
    return-void
.end method
