.class public interface abstract Lorg/acra/attachment/a;
.super Ljava/lang/Object;
.source "AttachmentUriProvider.java"


# virtual methods
.method public abstract a(Landroid/content/Context;Lorg/acra/config/h;)Ljava/util/List;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/acra/config/h;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method
