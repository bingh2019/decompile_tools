.class final Lcom/google/a/b/a/m;
.super Lcom/google/a/x;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/f;

.field private final b:Lcom/google/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/a/f;Lcom/google/a/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/f;",
            "Lcom/google/a/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/a/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/a/b/a/m;->a:Lcom/google/a/f;

    .line 35
    iput-object p2, p0, Lcom/google/a/b/a/m;->b:Lcom/google/a/x;

    .line 36
    iput-object p3, p0, Lcom/google/a/b/a/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 76
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/a/b/a/m;->b:Lcom/google/a/x;

    .line 54
    iget-object v1, p0, Lcom/google/a/b/a/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/a/b/a/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/a/b/a/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/a/b/a/m;->a:Lcom/google/a/f;

    invoke-static {v1}, Lcom/google/a/c/a;->b(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/f;->a(Lcom/google/a/c/a;)Lcom/google/a/x;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/a/b/a/i$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/m;->b:Lcom/google/a/x;

    instance-of v1, v1, Lcom/google/a/b/a/i$a;

    if-nez v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/a/b/a/m;->b:Lcom/google/a/x;

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/a/x;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/a/b/a/m;->b:Lcom/google/a/x;

    invoke-virtual {v0, p1}, Lcom/google/a/x;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
