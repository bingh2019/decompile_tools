.class public Lorg/acra/config/LimiterConfigurationBuilderFactory;
.super Ljava/lang/Object;
.source "LimiterConfigurationBuilderFactory.java"

# interfaces
.implements Lorg/acra/config/ConfigurationBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lorg/acra/config/g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 24
    new-instance v0, Lorg/acra/config/p;

    invoke-direct {v0, p1}, Lorg/acra/config/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic enabled(Lorg/acra/config/h;)Z
    .locals 0
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lorg/acra/plugins/a$-CC;->$default$enabled(Lorg/acra/plugins/a;Lorg/acra/config/h;)Z

    move-result p1

    return p1
.end method
