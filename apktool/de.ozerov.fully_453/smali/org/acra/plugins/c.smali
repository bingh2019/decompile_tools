.class public Lorg/acra/plugins/c;
.super Ljava/lang/Object;
.source "ServicePluginLoader.java"

# interfaces
.implements Lorg/acra/plugins/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;Lorg/acra/k/f;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/plugins/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/acra/k/f<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/plugins/a;

    .line 52
    invoke-interface {p2, v2}, Lorg/acra/k/f;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_0

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring disabled "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 57
    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic a(Lorg/acra/config/h;Lorg/acra/plugins/a;)Z
    .locals 0

    .line 43
    invoke-interface {p1, p0}, Lorg/acra/plugins/a;->enabled(Lorg/acra/config/h;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lorg/acra/plugins/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$4_Ib0tbarhkx6UN6GjXPWgKgICo(Lorg/acra/plugins/a;)Z
    .locals 0

    invoke-static {p0}, Lorg/acra/plugins/c;->a(Lorg/acra/plugins/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vQ-LvF4cAfFYYFk6ecB3-AWx1Vg(Lorg/acra/config/h;Lorg/acra/plugins/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/acra/plugins/c;->a(Lorg/acra/config/h;Lorg/acra/plugins/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/plugins/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lorg/acra/plugins/-$$Lambda$c$4_Ib0tbarhkx6UN6GjXPWgKgICo;->INSTANCE:Lorg/acra/plugins/-$$Lambda$c$4_Ib0tbarhkx6UN6GjXPWgKgICo;

    invoke-direct {p0, p1, v0}, Lorg/acra/plugins/c;->a(Ljava/lang/Class;Lorg/acra/k/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/acra/config/h;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/plugins/a;",
            ">(",
            "Lorg/acra/config/h;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/acra/plugins/-$$Lambda$c$vQ-LvF4cAfFYYFk6ecB3-AWx1Vg;

    invoke-direct {v0, p1}, Lorg/acra/plugins/-$$Lambda$c$vQ-LvF4cAfFYYFk6ecB3-AWx1Vg;-><init>(Lorg/acra/config/h;)V

    invoke-direct {p0, p2, v0}, Lorg/acra/plugins/c;->a(Ljava/lang/Class;Lorg/acra/k/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
