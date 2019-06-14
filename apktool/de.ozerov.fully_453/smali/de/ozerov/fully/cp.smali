.class public Lde/ozerov/fully/cp;
.super Lde/ozerov/fully/n;
.source "TaskProtectorServiceManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "cp"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 10
    const-class v0, Lde/ozerov/fully/TaskProtectorService;

    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/n;-><init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 22
    iget-object v0, p0, Lde/ozerov/fully/cp;->b:Lde/ozerov/fully/BoundService;

    check-cast v0, Lde/ozerov/fully/TaskProtectorService;

    iget-object v1, p0, Lde/ozerov/fully/cp;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getTaskId()I

    move-result v1

    iget-object v2, p0, Lde/ozerov/fully/cp;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/TaskProtectorService;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lde/ozerov/fully/cp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cp;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lde/ozerov/fully/cp;->b:Lde/ozerov/fully/BoundService;

    check-cast v0, Lde/ozerov/fully/TaskProtectorService;

    iget-object v1, p0, Lde/ozerov/fully/cp;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getTaskId()I

    move-result v1

    iget-object v2, p0, Lde/ozerov/fully/cp;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/TaskProtectorService;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
