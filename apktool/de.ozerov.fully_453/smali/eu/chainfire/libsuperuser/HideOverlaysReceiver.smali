.class public abstract Leu/chainfire/libsuperuser/HideOverlaysReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HideOverlaysReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "eu.chainfire.supersu.action.HIDE_OVERLAYS"

.field public static final b:Ljava/lang/String; = "android.intent.category.INFO"

.field public static final c:Ljava/lang/String; = "eu.chainfire.supersu.extra.HIDE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;Z)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "eu.chainfire.supersu.extra.HIDE"

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eu.chainfire.supersu.extra.HIDE"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Leu/chainfire/libsuperuser/HideOverlaysReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
