.class public Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ag$a;,
        Landroid/support/v7/widget/ag$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/o;

.field b:Landroid/support/v7/widget/ag$b;

.field c:Landroid/support/v7/widget/ag$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/h;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 83
    sget v4, Landroid/support/v7/a/a$b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ar;
        .end annotation
    .end param

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/ag;->d:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Landroid/support/v7/widget/ag;->f:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/view/menu/h;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/view/menu/h;

    new-instance v1, Landroid/support/v7/widget/ag$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ag$1;-><init>(Landroid/support/v7/widget/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 123
    new-instance v0, Landroid/support/v7/view/menu/o;

    iget-object v4, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/view/menu/h;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    .line 124
    iget-object p1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {p1, p3}, Landroid/support/v7/view/menu/o;->a(I)V

    .line 125
    iget-object p1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    new-instance p2, Landroid/support/v7/widget/ag$2;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ag$2;-><init>(Landroid/support/v7/widget/ag;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/o;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/o;->a(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ag$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/ag$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 266
    iput-object p1, p0, Landroid/support/v7/widget/ag;->c:Landroid/support/v7/widget/ag$a;

    return-void
.end method

.method public a(Landroid/support/v7/widget/ag$b;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/ag$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/ag;->b:Landroid/support/v7/widget/ag$b;

    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/support/v7/widget/ag$3;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->f:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ag$3;-><init>(Landroid/support/v7/widget/ag;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/view/View$OnTouchListener;

    .line 196
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->d()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 219
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->a()V

    return-void
.end method

.method g()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->h()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
