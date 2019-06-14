.class public interface abstract Lorg/acra/plugins/b;
.super Ljava/lang/Object;
.source "PluginLoader.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/util/List;
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
.end method

.method public abstract a(Lorg/acra/config/h;Ljava/lang/Class;)Ljava/util/List;
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
.end method
