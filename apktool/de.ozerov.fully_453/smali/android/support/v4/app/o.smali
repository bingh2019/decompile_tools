.class public abstract Landroid/support/v4/app/o;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/o$b;,
        Landroid/support/v4/app/o$c;,
        Landroid/support/v4/app/o$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 446
    sput-boolean p0, Landroid/support/v4/app/p;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract a(I)Landroid/support/v4/app/Fragment;
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract a()Landroid/support/v4/app/t;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/support/v4/app/o$b;)V
    .param p1    # Landroid/support/v4/app/o$b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/support/v4/app/o$b;Z)V
    .param p1    # Landroid/support/v4/app/o$b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/support/v4/app/o$c;)V
    .param p1    # Landroid/support/v4/app/o$c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(I)Landroid/support/v4/app/o$a;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public b()Landroid/support/v4/app/t;
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/support/v4/app/o$c;)V
    .param p1    # Landroid/support/v4/app/o$c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract b(II)Z
.end method

.method public abstract b(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/util/List;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract j()Z
.end method
