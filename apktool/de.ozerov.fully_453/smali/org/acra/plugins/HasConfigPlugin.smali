.class public abstract Lorg/acra/plugins/HasConfigPlugin;
.super Ljava/lang/Object;
.source "HasConfigPlugin.java"

# interfaces
.implements Lorg/acra/plugins/a;


# instance fields
.field private final configClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/f;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/acra/plugins/HasConfigPlugin;->configClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final enabled(Lorg/acra/config/h;)Z
    .locals 1
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lorg/acra/plugins/HasConfigPlugin;->configClass:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/acra/config/e;->a(Lorg/acra/config/h;Ljava/lang/Class;)Lorg/acra/config/f;

    move-result-object p1

    invoke-interface {p1}, Lorg/acra/config/f;->a()Z

    move-result p1

    return p1
.end method
