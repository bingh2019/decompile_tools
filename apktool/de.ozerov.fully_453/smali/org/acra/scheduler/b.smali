.class public Lorg/acra/scheduler/b;
.super Ljava/lang/Object;
.source "SchedulerStarter.java"


# instance fields
.field private final a:Lorg/acra/file/e;

.field private final b:Lorg/acra/scheduler/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/acra/file/e;

    invoke-direct {v0, p1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/acra/scheduler/b;->a:Lorg/acra/file/e;

    .line 42
    invoke-virtual {p2}, Lorg/acra/config/h;->D()Lorg/acra/plugins/b;

    move-result-object v0

    const-class v1, Lorg/acra/scheduler/SenderSchedulerFactory;

    invoke-interface {v0, p2, v1}, Lorg/acra/plugins/b;->a(Lorg/acra/config/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Lorg/acra/scheduler/a;

    invoke-direct {v0, p1, p2}, Lorg/acra/scheduler/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    iput-object v0, p0, Lorg/acra/scheduler/b;->b:Lorg/acra/scheduler/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/scheduler/SenderSchedulerFactory;

    invoke-interface {v1, p1, p2}, Lorg/acra/scheduler/SenderSchedulerFactory;->create(Landroid/content/Context;Lorg/acra/config/h;)Lorg/acra/scheduler/c;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/scheduler/b;->b:Lorg/acra/scheduler/c;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "More than one SenderScheduler found. Will use only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/acra/scheduler/b;->b:Lorg/acra/scheduler/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lorg/acra/scheduler/c;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/acra/scheduler/b;->b:Lorg/acra/scheduler/c;

    return-object v0
.end method

.method public a(Ljava/io/File;Z)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 59
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mark "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as approved."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/acra/scheduler/b;->a:Lorg/acra/file/e;

    invoke-virtual {v1}, Lorg/acra/file/e;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not rename approved report from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_2

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Schedule report sending"

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    iget-object p1, p0, Lorg/acra/scheduler/b;->b:Lorg/acra/scheduler/c;

    invoke-interface {p1, p2}, Lorg/acra/scheduler/c;->a(Z)V

    return-void
.end method
