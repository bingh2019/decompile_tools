.class public abstract Landroid/support/v7/app/ActionBar;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBar$LayoutParams;,
        Landroid/support/v7/app/ActionBar$f;,
        Landroid/support/v7/app/ActionBar$e;,
        Landroid/support/v7/app/ActionBar$c;,
        Landroid/support/v7/app/ActionBar$d;,
        Landroid/support/v7/app/ActionBar$a;,
        Landroid/support/v7/app/ActionBar$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 1022
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$c;)V
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$e;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$e;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$e;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/app/ActionBar$e;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
.end method

.method public abstract a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Landroid/support/v7/app/ActionBar$c;)V
.end method

.method public abstract b(Landroid/support/v7/app/ActionBar$e;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract c(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/support/v7/app/ActionBar$e;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract d(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract e(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f(I)V
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public abstract g()I
.end method

.method public abstract g(I)V
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 967
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()Landroid/support/v7/app/ActionBar$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public h(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    return-void
.end method

.method public abstract i()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public i(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    return-void
.end method

.method public abstract j()Landroid/support/v7/app/ActionBar$e;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j(I)Landroid/support/v7/app/ActionBar$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public j(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    return-void
.end method

.method public abstract k()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public k(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    return-void
.end method

.method public abstract l()I
.end method

.method public l(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    return-void
.end method

.method public abstract m()V
.end method

.method public m(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1007
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()V
.end method

.method public abstract o()Z
.end method

.method public p()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method y()Z
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method z()V
    .locals 0

    return-void
.end method
