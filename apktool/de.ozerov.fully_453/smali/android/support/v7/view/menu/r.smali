.class public final Landroid/support/v7/view/menu/r;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/d/a/a;)Landroid/view/Menu;
    .locals 1

    .line 41
    new-instance v0, Landroid/support/v7/view/menu/s;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v4/d/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/d/a/b;)Landroid/view/MenuItem;
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroid/support/v7/view/menu/m;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;Landroid/support/v4/d/a/b;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v4/d/a/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/d/a/c;)Landroid/view/SubMenu;
    .locals 1

    .line 53
    new-instance v0, Landroid/support/v7/view/menu/w;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/w;-><init>(Landroid/content/Context;Landroid/support/v4/d/a/c;)V

    return-object v0
.end method
