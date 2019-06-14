.class public Lorg/acra/d/b;
.super Lorg/acra/d/a;
.source "BinaryHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/acra/d/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/acra/config/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 9
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    sget-object v3, Lorg/acra/sender/HttpSender$Method;->PUT:Lorg/acra/sender/HttpSender$Method;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/acra/d/a;-><init>(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object v1, p2

    .line 43
    iput-object v1, v0, Lorg/acra/d/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 49
    invoke-static {p1, p2}, Lorg/acra/k/l;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 37
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lorg/acra/d/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/OutputStream;Landroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lorg/acra/d/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/acra/k/l;->a(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 37
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lorg/acra/d/b;->a(Ljava/io/OutputStream;Landroid/net/Uri;)V

    return-void
.end method
