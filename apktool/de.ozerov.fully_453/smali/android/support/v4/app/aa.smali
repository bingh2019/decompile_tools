.class public abstract Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/arch/lifecycle/f;)Landroid/support/v4/app/aa;
    .locals 2
    .param p0    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/arch/lifecycle/f;",
            ":",
            "Landroid/arch/lifecycle/u;",
            ">(TT;)",
            "Landroid/support/v4/app/aa;"
        }
    .end annotation

    .line 128
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/u;

    invoke-interface {v1}, Landroid/arch/lifecycle/u;->b_()Landroid/arch/lifecycle/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/t;)V

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    .line 235
    sput-boolean p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/f;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/aa$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/aa$a<",
            "TD;>;)",
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
    .annotation build Landroid/support/annotation/ac;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(I)Landroid/support/v4/content/f;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/f;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/aa$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/aa$a<",
            "TD;>;)",
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
