.class public Lorg/acra/d/d;
.super Lorg/acra/d/a;
.source "DefaultHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/acra/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 9
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            "Landroid/content/Context;",
            "Lorg/acra/sender/HttpSender$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 40
    invoke-direct/range {v0 .. v8}, Lorg/acra/d/a;-><init>(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object v1, p4

    .line 41
    iput-object v1, v0, Lorg/acra/d/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 35
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/acra/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 47
    iget-object p1, p0, Lorg/acra/d/d;->a:Ljava/lang/String;

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 35
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/acra/d/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const-string v0, "UTF-8"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
