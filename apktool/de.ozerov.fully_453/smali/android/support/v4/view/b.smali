.class public abstract Landroid/support/v4/view/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/b$b;,
        Landroid/support/v4/view/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/support/v4/view/b$a;

.field private d:Landroid/support/v4/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroid/support/v4/view/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v4/view/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/view/b;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/view/b$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 289
    iput-object p1, p0, Landroid/support/v4/view/b;->c:Landroid/support/v4/view/b$a;

    return-void
.end method

.method public a(Landroid/support/v4/view/b$b;)V
    .locals 3

    .line 299
    iget-object v0, p0, Landroid/support/v4/view/b;->d:Landroid/support/v4/view/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "ActionProvider(support)"

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/b;->d:Landroid/support/v4/view/b$b;

    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroid/support/v4/view/b;->c:Landroid/support/v4/view/b$a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v4/view/b;->c:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/b$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 206
    iget-object v0, p0, Landroid/support/v4/view/b;->d:Landroid/support/v4/view/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroid/support/v4/view/b;->d:Landroid/support/v4/view/b$b;

    invoke-virtual {p0}, Landroid/support/v4/view/b;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/b$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Landroid/support/v4/view/b;->d:Landroid/support/v4/view/b$b;

    .line 313
    iput-object v0, p0, Landroid/support/v4/view/b;->c:Landroid/support/v4/view/b$a;

    return-void
.end method
