.class final Lcom/google/a/f$3;
.super Lcom/google/a/x;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/f;->a(Lcom/google/a/w;)Lcom/google/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/google/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Number;
    .locals 2

    .line 371
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->i:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/Number;)V
    .locals 0

    if-nez p2, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    return-void

    .line 382
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 369
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/f$3;->a(Lcom/google/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/a/f$3;->a(Lcom/google/a/d/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
