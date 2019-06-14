.class Lcom/a/a/p$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/p;


# direct methods
.method constructor <init>(Lcom/a/a/p;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/a/a/p$1;->a:Lcom/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/a/a/p$1;->a:Lcom/a/a/p;

    iget-object v0, v0, Lcom/a/a/p;->c:Lcom/a/a/e/h;

    iget-object v1, p0, Lcom/a/a/p$1;->a:Lcom/a/a/p;

    invoke-interface {v0, v1}, Lcom/a/a/e/h;->a(Lcom/a/a/e/i;)V

    return-void
.end method
