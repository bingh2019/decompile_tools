.class Lde/ozerov/fully/receiver/DreamingReceiver$1;
.super Ljava/lang/Object;
.source "DreamingReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/receiver/DreamingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/receiver/DreamingReceiver;


# direct methods
.method constructor <init>(Lde/ozerov/fully/receiver/DreamingReceiver;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lde/ozerov/fully/receiver/DreamingReceiver$1;->a:Lde/ozerov/fully/receiver/DreamingReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/ozerov/fully/receiver/DreamingReceiver$1;->a:Lde/ozerov/fully/receiver/DreamingReceiver;

    invoke-static {v0}, Lde/ozerov/fully/receiver/DreamingReceiver;->a(Lde/ozerov/fully/receiver/DreamingReceiver;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/ozerov/fully/FullyActivity;->Z:Z

    .line 41
    invoke-static {}, Lde/ozerov/fully/receiver/DreamingReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting inDaydream true"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
