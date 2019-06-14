.class final Lcom/google/a/b/a/l$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/a/j;
.implements Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/a/l;


# direct methods
.method private constructor <init>(Lcom/google/a/b/a/l;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/a/b/a/l$a;->a:Lcom/google/a/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/a/l;Lcom/google/a/b/a/l$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/google/a/b/a/l$a;-><init>(Lcom/google/a/b/a/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/a/l;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/a/b/a/l$a;->a:Lcom/google/a/b/a/l;

    iget-object v0, v0, Lcom/google/a/b/a/l;->a:Lcom/google/a/f;

    invoke-virtual {v0, p1}, Lcom/google/a/f;->a(Ljava/lang/Object;)Lcom/google/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/a/l;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/a/b/a/l$a;->a:Lcom/google/a/b/a/l;

    iget-object v0, v0, Lcom/google/a/b/a/l;->a:Lcom/google/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/a/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/l;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/a/b/a/l$a;->a:Lcom/google/a/b/a/l;

    iget-object v0, v0, Lcom/google/a/b/a/l;->a:Lcom/google/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/f;->a(Lcom/google/a/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
