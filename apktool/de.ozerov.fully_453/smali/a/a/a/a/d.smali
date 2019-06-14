.class final La/a/a/a/d;
.super Landroid/content/ContextWrapper;
.source "SafeToastContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/d$b;,
        La/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private b:La/a/a/a/a;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Toast;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, La/a/a/a/d;->a:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(La/a/a/a/d;)La/a/a/a/a;
    .locals 0

    .line 17
    iget-object p0, p0, La/a/a/a/d;->b:La/a/a/a/a;

    return-object p0
.end method

.method static synthetic b(La/a/a/a/d;)Landroid/widget/Toast;
    .locals 0

    .line 17
    iget-object p0, p0, La/a/a/a/d;->a:Landroid/widget/Toast;

    return-object p0
.end method


# virtual methods
.method public a(La/a/a/a/a;)V
    .locals 0
    .param p1    # La/a/a/a/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, La/a/a/a/d;->b:La/a/a/a/a;

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 32
    new-instance v0, La/a/a/a/d$a;

    invoke-virtual {p0}, La/a/a/a/d;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, La/a/a/a/d$a;-><init>(La/a/a/a/d;Landroid/content/Context;La/a/a/a/d$1;)V

    return-object v0
.end method
