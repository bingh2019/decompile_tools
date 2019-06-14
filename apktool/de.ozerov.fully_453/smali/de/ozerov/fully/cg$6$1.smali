.class Lde/ozerov/fully/cg$6$1;
.super Ljava/lang/Object;
.source "ScreensaverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cg$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cg$6;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cg$6;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lde/ozerov/fully/cg$6$1;->a:Lde/ozerov/fully/cg$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 236
    iget-object v0, p0, Lde/ozerov/fully/cg$6$1;->a:Lde/ozerov/fully/cg$6;

    iget-object v0, v0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->a(Lde/ozerov/fully/cg;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ae()V

    return-void
.end method
