.class Lcom/a/a/p$2;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/p;->a(Lcom/a/a/h/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/h/a/o;

.field final synthetic b:Lcom/a/a/p;


# direct methods
.method constructor <init>(Lcom/a/a/p;Lcom/a/a/h/a/o;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/a/a/p$2;->b:Lcom/a/a/p;

    iput-object p2, p0, Lcom/a/a/p$2;->a:Lcom/a/a/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/a/a/p$2;->b:Lcom/a/a/p;

    iget-object v1, p0, Lcom/a/a/p$2;->a:Lcom/a/a/h/a/o;

    invoke-virtual {v0, v1}, Lcom/a/a/p;->a(Lcom/a/a/h/a/o;)V

    return-void
.end method
