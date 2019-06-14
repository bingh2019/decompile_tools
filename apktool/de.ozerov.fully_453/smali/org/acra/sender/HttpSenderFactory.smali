.class public final Lorg/acra/sender/HttpSenderFactory;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "HttpSenderFactory.java"

# interfaces
.implements Lorg/acra/sender/ReportSenderFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const-class v0, Lorg/acra/config/k;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lorg/acra/config/h;)Lorg/acra/sender/c;
    .locals 1
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

    .line 40
    new-instance p1, Lorg/acra/sender/HttpSender;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lorg/acra/sender/HttpSender;-><init>(Lorg/acra/config/h;Lorg/acra/sender/HttpSender$Method;Lorg/acra/data/StringFormat;)V

    return-object p1
.end method
