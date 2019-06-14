.class final enum Lorg/acra/sender/HttpSender$Method$1;
.super Lorg/acra/sender/HttpSender$Method;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/sender/HttpSender$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, p2, v0}, Lorg/acra/sender/HttpSender$Method;-><init>(Ljava/lang/String;ILorg/acra/sender/HttpSender$1;)V

    return-void
.end method


# virtual methods
.method createURL(Ljava/lang/String;Lorg/acra/data/a;)Ljava/net/URL;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 215
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
