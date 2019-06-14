.class public abstract Landroid/support/v7/app/e;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AppCompatDelegate"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field static final f:I = -0x64

.field public static final g:I = 0x6c

.field public static final h:I = 0x6d

.field public static final i:I = 0xa

.field private static j:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;
    .locals 2

    .line 182
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;
    .locals 2

    .line 191
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;
    .locals 1

    .line 202
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .line 523
    invoke-static {p0}, Landroid/support/v7/widget/ba;->a(Z)V

    return-void
.end method

.method public static f(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 474
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 471
    :pswitch_0
    sput p0, Landroid/support/v7/app/e;->j:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l()I
    .locals 1

    .line 486
    sget v0, Landroid/support/v7/app/e;->j:I

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 533
    invoke-static {}, Landroid/support/v7/widget/ba;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/ActionBar;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract a(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Landroid/support/v7/app/a$a;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
