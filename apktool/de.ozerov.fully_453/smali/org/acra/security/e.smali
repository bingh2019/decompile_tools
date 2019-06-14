.class public Lorg/acra/security/e;
.super Ljava/lang/Object;
.source "NoKeyStoreFactory.java"

# interfaces
.implements Lorg/acra/security/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
