.class Landroid/support/v4/i/d$b$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/support/v4/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/i/d$a;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/v4/i/d$a;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/support/v4/i/d$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Landroid/support/v4/i/d$b$a;->a:Landroid/support/v4/i/d$a;

    .line 571
    iput-object p2, p0, Landroid/support/v4/i/d$b$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/i/d;
    .locals 2

    .line 576
    iget-object v0, p0, Landroid/support/v4/i/d$b$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/i/d$b$a;->a:Landroid/support/v4/i/d$a;

    invoke-static {v0, v1}, Landroid/support/v4/i/d;->a(Ljava/lang/CharSequence;Landroid/support/v4/i/d$a;)Landroid/support/v4/i/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 564
    invoke-virtual {p0}, Landroid/support/v4/i/d$b$a;->a()Landroid/support/v4/i/d;

    move-result-object v0

    return-object v0
.end method
