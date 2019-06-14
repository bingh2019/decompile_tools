.class public final Lcom/a/a/d/d/a/h;
.super Lcom/a/a/q;
.source "BitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/q<",
        "Lcom/a/a/d/d/a/h;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/a/a/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/d/d/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 26
    new-instance v0, Lcom/a/a/d/d/a/h;

    invoke-direct {v0}, Lcom/a/a/d/d/a/h;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/d/d/a/h;->e()Lcom/a/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/a/a/d/d/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 36
    new-instance v0, Lcom/a/a/d/d/a/h;

    invoke-direct {v0}, Lcom/a/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/a/h;->c(I)Lcom/a/a/d/d/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/a/h;
    .locals 1
    .param p0    # Lcom/a/a/h/b/c$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 58
    new-instance v0, Lcom/a/a/d/d/a/h;

    invoke-direct {v0}, Lcom/a/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/a/h;->b(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/a/a/h/b/c;)Lcom/a/a/d/d/a/h;
    .locals 1
    .param p0    # Lcom/a/a/h/b/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 47
    new-instance v0, Lcom/a/a/d/d/a/h;

    invoke-direct {v0}, Lcom/a/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/a/h;->b(Lcom/a/a/h/b/c;)Lcom/a/a/d/d/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/a/a/h/b/g;)Lcom/a/a/d/d/a/h;
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
            "Lcom/a/a/d/d/a/h;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/a/a/d/d/a/h;

    invoke-direct {v0}, Lcom/a/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/a/h;->d(Lcom/a/a/h/b/g;)Lcom/a/a/d/d/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/a/a/h/b/g;)Lcom/a/a/d/d/a/h;
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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/d/d/a/h;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/a/a/d/d/a/h;

    invoke-direct {v0}, Lcom/a/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/d/d/a/h;->b(Lcom/a/a/h/b/g;)Lcom/a/a/q;

    move-result-object p0

    check-cast p0, Lcom/a/a/d/d/a/h;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/a/h;
    .locals 0
    .param p1    # Lcom/a/a/h/b/c$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/a/a/h/b/c$a;->a()Lcom/a/a/h/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/d/d/a/h;->d(Lcom/a/a/h/b/g;)Lcom/a/a/d/d/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/a/a/h/b/c;)Lcom/a/a/d/d/a/h;
    .locals 0
    .param p1    # Lcom/a/a/h/b/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/a/a/d/d/a/h;->d(Lcom/a/a/h/b/g;)Lcom/a/a/d/d/a/h;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/a/a/d/d/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 103
    new-instance v0, Lcom/a/a/h/b/c$a;

    invoke-direct {v0, p1}, Lcom/a/a/h/b/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/a/a/d/d/a/h;->b(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/a/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/a/a/h/b/g;)Lcom/a/a/d/d/a/h;
    .locals 1
    .param p1    # Lcom/a/a/h/b/g;
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
            "Lcom/a/a/d/d/a/h;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/a/a/h/b/b;

    invoke-direct {v0, p1}, Lcom/a/a/h/b/b;-><init>(Lcom/a/a/h/b/g;)V

    invoke-virtual {p0, v0}, Lcom/a/a/d/d/a/h;->b(Lcom/a/a/h/b/g;)Lcom/a/a/q;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/d/a/h;

    return-object p1
.end method

.method public e()Lcom/a/a/d/d/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 90
    new-instance v0, Lcom/a/a/h/b/c$a;

    invoke-direct {v0}, Lcom/a/a/h/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a/a/d/d/a/h;->b(Lcom/a/a/h/b/c$a;)Lcom/a/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method
