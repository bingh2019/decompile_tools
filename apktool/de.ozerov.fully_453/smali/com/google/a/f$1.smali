.class Lcom/google/a/f$1;
.super Lcom/google/a/x;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/f;->a(Z)Lcom/google/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/f;


# direct methods
.method constructor <init>(Lcom/google/a/f;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/google/a/f$1;->a:Lcom/google/a/f;

    invoke-direct {p0}, Lcom/google/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Double;
    .locals 2

    .line 315
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->i:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 319
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    return-void

    .line 326
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Lcom/google/a/f;->a(D)V

    .line 328
    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->a(Ljava/lang/Number;)Lcom/google/a/d/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 313
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/f$1;->a(Lcom/google/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Lcom/google/a/f$1;->a(Lcom/google/a/d/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
