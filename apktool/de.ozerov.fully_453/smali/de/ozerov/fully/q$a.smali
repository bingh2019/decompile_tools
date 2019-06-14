.class Lde/ozerov/fully/q$a;
.super Ljava/util/TimerTask;
.source "CloudServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/q;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/q;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lde/ozerov/fully/q$a;->a:Lde/ozerov/fully/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/q;Lde/ozerov/fully/q$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lde/ozerov/fully/q$a;-><init>(Lde/ozerov/fully/q;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/ozerov/fully/q$a;->a:Lde/ozerov/fully/q;

    iget-object v0, v0, Lde/ozerov/fully/q;->a:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/q$a$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/q$a$1;-><init>(Lde/ozerov/fully/q$a;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
