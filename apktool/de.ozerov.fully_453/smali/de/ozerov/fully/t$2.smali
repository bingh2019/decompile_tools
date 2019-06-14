.class final Lde/ozerov/fully/t$2;
.super Landroid/content/pm/a$a;
.source "DeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/t;->F(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1435
    invoke-direct {p0}, Landroid/content/pm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageStats;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1440
    invoke-static {p1}, Lde/ozerov/fully/t;->a(Landroid/content/pm/PackageStats;)Landroid/content/pm/PackageStats;

    :cond_0
    return-void
.end method
