.class public Landroid/arch/lifecycle/s;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/s$a;,
        Landroid/arch/lifecycle/s$c;,
        Landroid/arch/lifecycle/s$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.arch.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final b:Landroid/arch/lifecycle/s$b;

.field private final c:Landroid/arch/lifecycle/t;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/t;Landroid/arch/lifecycle/s$b;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/t;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/s$b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/s;->b:Landroid/arch/lifecycle/s$b;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/s;->c:Landroid/arch/lifecycle/t;

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/u;Landroid/arch/lifecycle/s$b;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/s$b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 66
    invoke-interface {p1}, Landroid/arch/lifecycle/u;->b_()Landroid/arch/lifecycle/t;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/s;-><init>(Landroid/arch/lifecycle/t;Landroid/arch/lifecycle/s$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/r;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/r;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/s;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/r;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/r;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroid/arch/lifecycle/s;->c:Landroid/arch/lifecycle/t;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/String;)Landroid/arch/lifecycle/r;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/s;->b:Landroid/arch/lifecycle/s$b;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/s$b;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object p2

    .line 135
    iget-object v0, p0, Landroid/arch/lifecycle/s;->c:Landroid/arch/lifecycle/t;

    invoke-virtual {v0, p1, p2}, Landroid/arch/lifecycle/t;->a(Ljava/lang/String;Landroid/arch/lifecycle/r;)V

    return-object p2
.end method
