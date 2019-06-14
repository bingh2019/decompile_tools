.class final Lcom/a/a/d/b/a/p$a;
.super Ljava/lang/Object;
.source "SizeStrategy.java"

# interfaces
.implements Lcom/a/a/d/b/a/m;


# annotations
.annotation build Landroid/support/annotation/av;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/a/a/d/b/a/p$b;


# direct methods
.method constructor <init>(Lcom/a/a/d/b/a/p$b;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/a/a/d/b/a/p$a;->b:Lcom/a/a/d/b/a/p$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/a/a/d/b/a/p$a;->b:Lcom/a/a/d/b/a/p$b;

    invoke-virtual {v0, p0}, Lcom/a/a/d/b/a/p$b;->a(Lcom/a/a/d/b/a/m;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/a/a/d/b/a/p$a;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 140
    instance-of v0, p1, Lcom/a/a/d/b/a/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    check-cast p1, Lcom/a/a/d/b/a/p$a;

    .line 142
    iget v0, p0, Lcom/a/a/d/b/a/p$a;->a:I

    iget p1, p1, Lcom/a/a/d/b/a/p$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/a/a/d/b/a/p$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 156
    iget v0, p0, Lcom/a/a/d/b/a/p$a;->a:I

    invoke-static {v0}, Lcom/a/a/d/b/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
