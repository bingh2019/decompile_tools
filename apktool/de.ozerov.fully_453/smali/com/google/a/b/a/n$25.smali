.class final Lcom/google/a/b/a/n$25;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/n;->a(Lcom/google/a/c/a;Lcom/google/a/x;)Lcom/google/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/a;

.field final synthetic b:Lcom/google/a/x;


# direct methods
.method constructor <init>(Lcom/google/a/c/a;Lcom/google/a/x;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/google/a/b/a/n$25;->a:Lcom/google/a/c/a;

    iput-object p2, p0, Lcom/google/a/b/a/n$25;->b:Lcom/google/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/c/a;)Lcom/google/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/f;",
            "Lcom/google/a/c/a<",
            "TT;>;)",
            "Lcom/google/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 827
    iget-object p1, p0, Lcom/google/a/b/a/n$25;->a:Lcom/google/a/c/a;

    invoke-virtual {p2, p1}, Lcom/google/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/a/b/a/n$25;->b:Lcom/google/a/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
