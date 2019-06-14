.class Lde/ozerov/fully/FullyActivity$21$1;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity$21;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity$21;)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$21$1;->a:Lde/ozerov/fully/FullyActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1212
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$21$1;->a:Lde/ozerov/fully/FullyActivity$21;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity$21;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->L(Landroid/content/Context;)V

    return-void
.end method
