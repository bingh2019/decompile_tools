.class public final Lorg/acra/security/d;
.super Ljava/lang/Object;
.source "KeyStoreHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "asset://"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/acra/config/h;)Ljava/security/KeyStore;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 50
    const-class v0, Lorg/acra/config/k;

    invoke-static {p1, v0}, Lorg/acra/config/e;->a(Lorg/acra/config/h;Ljava/lang/Class;)Lorg/acra/config/f;

    move-result-object p1

    check-cast p1, Lorg/acra/config/k;

    .line 51
    new-instance v0, Lorg/acra/k/d;

    invoke-direct {v0}, Lorg/acra/k/d;-><init>()V

    .line 52
    invoke-virtual {p1}, Lorg/acra/config/k;->i()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lorg/acra/security/-$$Lambda$JHdmzjDiy6ekTCeEwlCN2CuTJt4;->INSTANCE:Lorg/acra/security/-$$Lambda$JHdmzjDiy6ekTCeEwlCN2CuTJt4;

    invoke-virtual {v0, v1, v2}, Lorg/acra/k/d;->a(Ljava/lang/Class;Lorg/acra/k/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/security/c;

    invoke-interface {v0, p0}, Lorg/acra/security/c;->b(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lorg/acra/config/k;->k()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lorg/acra/config/k;->j()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lorg/acra/config/k;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Lorg/acra/security/f;

    invoke-direct {v0, p1, v1}, Lorg/acra/security/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lorg/acra/security/f;->b(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "asset://"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lorg/acra/security/a;

    const-string v1, "asset://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/acra/security/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/acra/security/a;->b(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lorg/acra/security/b;

    invoke-direct {v0, p1, v2}, Lorg/acra/security/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/acra/security/b;->b(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
