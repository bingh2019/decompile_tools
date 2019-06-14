.class final Lcom/a/a/d/b/g$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/a/a/d/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/b/h$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/d/b/g;

.field private final b:Lcom/a/a/d/a;


# direct methods
.method constructor <init>(Lcom/a/a/d/b/g;Lcom/a/a/d/a;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/a/a/d/b/g$b;->a:Lcom/a/a/d/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p2, p0, Lcom/a/a/d/b/g$b;->b:Lcom/a/a/d/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;
    .locals 2
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "TZ;>;)",
            "Lcom/a/a/d/b/u<",
            "TZ;>;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/a/a/d/b/g$b;->a:Lcom/a/a/d/b/g;

    iget-object v1, p0, Lcom/a/a/d/b/g$b;->b:Lcom/a/a/d/a;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/d/b/g;->a(Lcom/a/a/d/a;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method
