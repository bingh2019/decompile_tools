.class final Lorg/acra/security/f;
.super Lorg/acra/security/BaseKeyStoreFactory;
.source "ResourceKeyStoreFactory.java"


# instance fields
.field private final a:I
    .annotation build Landroid/support/annotation/aj;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1}, Lorg/acra/security/BaseKeyStoreFactory;-><init>(Ljava/lang/String;)V

    .line 42
    iput p2, p0, Lorg/acra/security/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lorg/acra/security/f;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
