.class Lde/ozerov/fully/cg$8;
.super Ljava/lang/Object;
.source "ScreensaverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cg;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cg;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lde/ozerov/fully/cg$8;->a:Lde/ozerov/fully/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 266
    iget-object v0, p0, Lde/ozerov/fully/cg$8;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->a(Lde/ozerov/fully/cg;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ae()V

    return-void
.end method
