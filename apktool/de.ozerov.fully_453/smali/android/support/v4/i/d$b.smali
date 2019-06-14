.class Landroid/support/v4/i/d$b;
.super Ljava/util/concurrent/FutureTask;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/support/v4/i/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/i/d$a;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroid/support/v4/i/d$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 582
    new-instance v0, Landroid/support/v4/i/d$b$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/i/d$b$a;-><init>(Landroid/support/v4/i/d$a;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
