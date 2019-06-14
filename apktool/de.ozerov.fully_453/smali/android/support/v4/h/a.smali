.class public abstract Landroid/support/v4/h/a;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# static fields
.field static final a:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final b:Landroid/support/v4/h/a;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/h/a;)V
    .locals 0
    .param p1    # Landroid/support/v4/h/a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroid/support/v4/h/a;->b:Landroid/support/v4/h/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/h/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 118
    new-instance v0, Landroid/support/v4/h/g;

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/h/g;-><init>(Landroid/support/v4/h/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/io/File;)Landroid/support/v4/h/a;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 102
    new-instance v0, Landroid/support/v4/h/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/support/v4/h/e;-><init>(Landroid/support/v4/h/a;Ljava/io/File;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/h/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 136
    new-instance v0, Landroid/support/v4/h/h;

    .line 138
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/h/h;-><init>(Landroid/support/v4/h/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Landroid/support/v4/h/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/h/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/h/a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 338
    invoke-virtual {p0}, Landroid/support/v4/h/a;->n()[Landroid/support/v4/h/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 339
    invoke-virtual {v3}, Landroid/support/v4/h/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public d()Landroid/support/v4/h/a;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 229
    iget-object v0, p0, Landroid/support/v4/h/a;->b:Landroid/support/v4/h/a;

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()[Landroid/support/v4/h/a;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method
