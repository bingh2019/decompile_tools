.class Lde/ozerov/fully/ce$1;
.super Ljava/lang/Thread;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ce;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ce;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ce;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lde/ozerov/fully/ce$1;->a:Lde/ozerov/fully/ce;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 144
    iget-object v0, p0, Lde/ozerov/fully/ce$1;->a:Lde/ozerov/fully/ce;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lde/ozerov/fully/ce;->a(Lde/ozerov/fully/ce;Landroid/os/Handler;)Landroid/os/Handler;

    .line 145
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
