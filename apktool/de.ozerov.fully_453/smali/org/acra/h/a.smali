.class public Lorg/acra/h/a;
.super Ljava/lang/Object;
.source "SharedPreferencesFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/acra/config/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/acra/h/a;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lorg/acra/h/a;->b:Lorg/acra/config/h;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Z
    .locals 3
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "acra.disable"

    const/4 v2, 0x0

    .line 57
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "acra.enable"

    xor-int/2addr v1, v0

    .line 58
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/acra/h/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 73
    iget-object v1, p0, Lorg/acra/h/a;->b:Lorg/acra/config/h;

    invoke-virtual {v1}, Lorg/acra/config/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/acra/h/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/acra/h/a;->b:Lorg/acra/config/h;

    invoke-virtual {v1}, Lorg/acra/config/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/acra/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call ACRA.getACRASharedPreferences() before ACRA.init()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
