.class final Landroid/support/v4/h/d$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/support/v4/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/d;->a(Landroid/content/Context;Landroid/support/v4/h/c;Landroid/support/v4/content/b/g$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/h/f$a<",
        "Landroid/support/v4/h/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/b/g$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/b/g$a;Landroid/os/Handler;)V
    .locals 0

    .line 275
    iput-object p1, p0, Landroid/support/v4/h/d$2;->a:Landroid/support/v4/content/b/g$a;

    iput-object p2, p0, Landroid/support/v4/h/d$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/h/d$e;)V
    .locals 2

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Landroid/support/v4/h/d$2;->a:Landroid/support/v4/content/b/g$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/h/d$2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/b/g$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p1, Landroid/support/v4/h/d$e;->b:I

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Landroid/support/v4/h/d$2;->a:Landroid/support/v4/content/b/g$a;

    iget-object p1, p1, Landroid/support/v4/h/d$e;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/v4/h/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/b/g$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/h/d$2;->a:Landroid/support/v4/content/b/g$a;

    iget p1, p1, Landroid/support/v4/h/d$e;->b:I

    iget-object v1, p0, Landroid/support/v4/h/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/b/g$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Landroid/support/v4/h/d$e;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/d$2;->a(Landroid/support/v4/h/d$e;)V

    return-void
.end method
