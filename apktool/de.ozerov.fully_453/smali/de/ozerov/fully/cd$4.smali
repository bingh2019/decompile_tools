.class Lde/ozerov/fully/cd$4;
.super Landroid/content/BroadcastReceiver;
.source "ScheduleItemSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cd;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cd;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lde/ozerov/fully/cd$4;->a:Lde/ozerov/fully/cd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lde/ozerov/fully/cd$4;->a:Lde/ozerov/fully/cd;

    invoke-static {p1}, Lde/ozerov/fully/cd;->b(Lde/ozerov/fully/cd;)Lde/ozerov/fully/cc;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/cc;->a()V

    return-void
.end method
