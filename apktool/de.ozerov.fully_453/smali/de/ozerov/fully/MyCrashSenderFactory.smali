.class public Lde/ozerov/fully/MyCrashSenderFactory;
.super Ljava/lang/Object;
.source "MyCrashSenderFactory.java"

# interfaces
.implements Lorg/acra/sender/ReportSenderFactory;


# static fields
.field private static TAG:Ljava/lang/String; = "MyCrashSenderFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lorg/acra/config/h;)Lorg/acra/sender/c;
    .locals 3
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

    .line 23
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lorg/acra/sender/HttpSender;

    sget-object v1, Lorg/acra/sender/HttpSender$Method;->POST:Lorg/acra/sender/HttpSender$Method;

    sget-object v2, Lorg/acra/data/StringFormat;->KEY_VALUE_LIST:Lorg/acra/data/StringFormat;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v2, v0}, Lorg/acra/sender/HttpSender;-><init>(Lorg/acra/config/h;Lorg/acra/sender/HttpSender$Method;Lorg/acra/data/StringFormat;Ljava/lang/String;)V

    return-object p1
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
