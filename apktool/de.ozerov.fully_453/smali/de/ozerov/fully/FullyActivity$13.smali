.class Lde/ozerov/fully/FullyActivity$13;
.super Landroid/content/BroadcastReceiver;
.source "FullyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/FullyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 3145
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$13;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3149
    iget-object p1, p0, Lde/ozerov/fully/FullyActivity$13;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dD()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/FullyActivity$13;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->onUserInteraction()V

    :cond_0
    return-void
.end method
