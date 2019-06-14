.class final La/a/a/a/d$a;
.super Landroid/content/ContextWrapper;
.source "SafeToastContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/d;


# direct methods
.method private constructor <init>(La/a/a/a/d;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, La/a/a/a/d$a;->a:La/a/a/a/d;

    .line 44
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/a/a/d;Landroid/content/Context;La/a/a/a/d$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, La/a/a/a/d$a;-><init>(La/a/a/a/d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const-string v0, "window"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, La/a/a/a/d$b;

    iget-object v1, p0, La/a/a/a/d$a;->a:La/a/a/a/d;

    invoke-virtual {p0}, La/a/a/a/d$a;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, La/a/a/a/d$b;-><init>(La/a/a/a/d;Landroid/view/WindowManager;La/a/a/a/d$1;)V

    return-object v0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
