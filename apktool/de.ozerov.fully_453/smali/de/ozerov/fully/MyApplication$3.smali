.class Lde/ozerov/fully/MyApplication$3;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/MyApplication;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/MyApplication;


# direct methods
.method constructor <init>(Lde/ozerov/fully/MyApplication;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lde/ozerov/fully/MyApplication$3;->a:Lde/ozerov/fully/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lde/ozerov/fully/MyApplication$3;->a:Lde/ozerov/fully/MyApplication;

    invoke-static {v0, p1}, Lde/ozerov/fully/MyApplication;->a(Lde/ozerov/fully/MyApplication;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lde/ozerov/fully/MyApplication$3;->a:Lde/ozerov/fully/MyApplication;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/MyApplication;->a(Lde/ozerov/fully/MyApplication;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method
