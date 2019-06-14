.class Lde/ozerov/fully/CloudService$b;
.super Ljava/util/TimerTask;
.source "CloudService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/CloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/CloudService;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/CloudService;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lde/ozerov/fully/CloudService$b;->a:Lde/ozerov/fully/CloudService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/CloudService;Lde/ozerov/fully/CloudService$1;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lde/ozerov/fully/CloudService$b;-><init>(Lde/ozerov/fully/CloudService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 496
    iget-object v0, p0, Lde/ozerov/fully/CloudService$b;->a:Lde/ozerov/fully/CloudService;

    invoke-static {v0}, Lde/ozerov/fully/CloudService;->b(Lde/ozerov/fully/CloudService;)V

    return-void
.end method
