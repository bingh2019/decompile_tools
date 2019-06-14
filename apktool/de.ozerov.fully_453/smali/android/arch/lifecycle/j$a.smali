.class Landroid/arch/lifecycle/j$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;",
            "Landroid/arch/lifecycle/m<",
            "TV;>;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Landroid/arch/lifecycle/j$a;->c:I

    .line 136
    iput-object p1, p0, Landroid/arch/lifecycle/j$a;->a:Landroid/arch/lifecycle/LiveData;

    .line 137
    iput-object p2, p0, Landroid/arch/lifecycle/j$a;->b:Landroid/arch/lifecycle/m;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/arch/lifecycle/j$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 150
    iget v0, p0, Landroid/arch/lifecycle/j$a;->c:I

    iget-object v1, p0, Landroid/arch/lifecycle/j$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/j$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->c()I

    move-result v0

    iput v0, p0, Landroid/arch/lifecycle/j$a;->c:I

    .line 152
    iget-object v0, p0, Landroid/arch/lifecycle/j$a;->b:Landroid/arch/lifecycle/m;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/j$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/m;)V

    return-void
.end method
