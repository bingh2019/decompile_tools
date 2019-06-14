.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/f;
.implements Landroid/support/v4/view/h$a;


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/SupportActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">;",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0}, Landroid/support/v4/j/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Landroid/support/v4/j/r;

    .line 56
    new-instance v0, Landroid/arch/lifecycle/g;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/g;-><init>(Landroid/arch/lifecycle/f;)V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Landroid/arch/lifecycle/g;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/d;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Landroid/arch/lifecycle/g;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$a;
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/SupportActivity$a;

    return-object p1
.end method

.method public a(Landroid/support/v4/app/SupportActivity$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Landroid/support/v4/j/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/j/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/SupportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v0, p1}, Landroid/support/v4/view/h;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroid/support/v4/view/h;->a(Landroid/support/v4/view/h$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/SupportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0, p1}, Landroid/support/v4/view/h;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Landroid/arch/lifecycle/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$b;->c:Landroid/arch/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$b;)V

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
