.class public final Lcom/a/a/d/d/c/c;
.super Lcom/a/a/q;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/q<",
        "Lcom/a/a/d/d/c/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/a/a/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/d/d/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 24
    new-instance v0, Lcom/a/a/d/d/c/c;

    invoke-direct {v0}, Lcom/a/a/d/d/c/c;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/d/d/c/c;->e()Lcom/a/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/a/a/d/d/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 34
    new-instance v0, Lcom/a/a/d/d/c/c;

    invoke-direct {v0}, Lcom/a/a/d/d/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/c/c;->c(I)Lcom/a/a/d/d/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/c/c;
    .locals 1
    .param p0    # Lcom/a/a/h/b/c$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 56
    new-instance v0, Lcom/a/a/d/d/c/c;

    invoke-direct {v0}, Lcom/a/a/d/d/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/c/c;->b(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/a/a/h/b/c;)Lcom/a/a/d/d/c/c;
    .locals 1
    .param p0    # Lcom/a/a/h/b/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 45
    new-instance v0, Lcom/a/a/d/d/c/c;

    invoke-direct {v0}, Lcom/a/a/d/d/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/c/c;->b(Lcom/a/a/h/b/c;)Lcom/a/a/d/d/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/a/a/h/b/g;)Lcom/a/a/d/d/c/c;
    .locals 1
    .param p0    # Lcom/a/a/h/b/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/b/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/a/a/d/d/c/c;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/a/a/d/d/c/c;

    invoke-direct {v0}, Lcom/a/a/d/d/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/c/c;->b(Lcom/a/a/h/b/g;)Lcom/a/a/q;

    move-result-object p0

    check-cast p0, Lcom/a/a/d/d/c/c;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/c/c;
    .locals 0
    .param p1    # Lcom/a/a/h/b/c$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/a/a/h/b/c$a;->a()Lcom/a/a/h/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/d/d/c/c;->b(Lcom/a/a/h/b/c;)Lcom/a/a/d/d/c/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/a/a/h/b/c;)Lcom/a/a/d/d/c/c;
    .locals 0
    .param p1    # Lcom/a/a/h/b/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lcom/a/a/d/d/c/c;->b(Lcom/a/a/h/b/g;)Lcom/a/a/q;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/d/c/c;

    return-object p1
.end method

.method public c(I)Lcom/a/a/d/d/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 89
    new-instance v0, Lcom/a/a/h/b/c$a;

    invoke-direct {v0, p1}, Lcom/a/a/h/b/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/a/a/d/d/c/c;->b(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/c/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/a/a/d/d/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 76
    new-instance v0, Lcom/a/a/h/b/c$a;

    invoke-direct {v0}, Lcom/a/a/h/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a/a/d/d/c/c;->b(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method
