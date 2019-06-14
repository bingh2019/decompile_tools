.class final Lde/ozerov/fully/bz$1;
.super Ljava/lang/Object;
.source "RootManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 22
    invoke-static {}, Leu/chainfire/libsuperuser/e$h;->a()Z

    move-result v0

    .line 24
    sput-boolean v0, Lde/ozerov/fully/bz;->a:Z

    return-void
.end method
