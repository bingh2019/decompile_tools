.class public final Lorg/acra/config/b;
.super Ljava/lang/Object;
.source "BaseCoreConfigurationBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/acra/ReportField;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/config/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/config/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/acra/plugins/b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/acra/config/b;->b:Landroid/content/Context;

    .line 52
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lorg/acra/ReportField;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/acra/config/b;->a:Ljava/util/Map;

    .line 53
    new-instance p1, Lorg/acra/plugins/c;

    invoke-direct {p1}, Lorg/acra/plugins/c;-><init>()V

    iput-object p1, p0, Lorg/acra/config/b;->e:Lorg/acra/plugins/b;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/acra/config/g;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/acra/config/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/acra/config/b;->e:Lorg/acra/plugins/b;

    const-class v1, Lorg/acra/config/ConfigurationBuilderFactory;

    invoke-interface {v0, v1}, Lorg/acra/plugins/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/acra/config/b;->c:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/config/ConfigurationBuilderFactory;

    .line 61
    iget-object v2, p0, Lorg/acra/config/b;->c:Ljava/util/List;

    iget-object v3, p0, Lorg/acra/config/b;->b:Landroid/content/Context;

    invoke-interface {v1, v3}, Lorg/acra/config/ConfigurationBuilderFactory;->create(Landroid/content/Context;)Lorg/acra/config/g;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/acra/config/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic lambda$5_Obd3t60s8GPegn2pPte5ukQMI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/acra/config/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Lorg/acra/ReportField;)Ljava/util/Set;
    .locals 4
    .param p1    # [Lorg/acra/ReportField;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/acra/ReportField;",
            ")",
            "Ljava/util/Set<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    array-length v1, p1

    if-eqz v1, :cond_1

    .line 96
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Using custom Report Fields"

    invoke-interface {v1, v2, v3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 99
    :cond_1
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_2

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Using default Report Fields"

    invoke-interface {p1, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_2
    sget-object p1, Lorg/acra/a;->j:[Lorg/acra/ReportField;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    :goto_0
    iget-object p1, p0, Lorg/acra/config/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lorg/acra/config/g;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/acra/config/g;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lorg/acra/config/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/config/g;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 140
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find ConfigurationBuilder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". ALL CALLS TO IT WILL BE IGNORED!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object v0, Lorg/acra/config/-$$Lambda$b$5_Obd3t60s8GPegn2pPte5ukQMI;->INSTANCE:Lorg/acra/config/-$$Lambda$b$5_Obd3t60s8GPegn2pPte5ukQMI;

    invoke-static {p1, v0}, Lorg/acra/k/i;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/acra/config/g;

    return-object p1

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a registered ConfigurationBuilder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Lorg/acra/plugins/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/acra/config/b;->e:Lorg/acra/plugins/b;

    return-object v0
.end method

.method public a(Lorg/acra/ReportField;Z)V
    .locals 1
    .param p1    # Lorg/acra/ReportField;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Lorg/acra/config/b;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/acra/plugins/b;)V
    .locals 0
    .param p1    # Lorg/acra/plugins/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 74
    iput-object p1, p0, Lorg/acra/config/b;->e:Lorg/acra/plugins/b;

    return-void
.end method

.method b()V
    .locals 3

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/acra/config/b;->d:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Lorg/acra/config/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/config/g;

    .line 87
    iget-object v2, p0, Lorg/acra/config/b;->d:Ljava/util/List;

    invoke-interface {v1}, Lorg/acra/config/g;->a()Lorg/acra/config/f;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/acra/config/f;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/acra/config/b;->d:Ljava/util/List;

    return-object v0
.end method
