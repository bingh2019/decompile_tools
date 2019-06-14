.class Lde/ozerov/fully/cd$1;
.super Ljava/lang/Object;
.source "ScheduleItemSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 69
    iput-object p1, p0, Lde/ozerov/fully/cd$1;->a:Lde/ozerov/fully/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lde/ozerov/fully/cd$1;->a:Lde/ozerov/fully/cd;

    invoke-virtual {p1}, Lde/ozerov/fully/cd;->dismiss()V

    return-void
.end method
