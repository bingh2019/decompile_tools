.class public Lorg/acra/b/c;
.super Ljava/lang/Object;
.source "ReportExecutor.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/acra/config/h;

.field private final c:Lorg/acra/data/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/config/ReportingAdministrator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/acra/scheduler/b;

.field private final f:Lorg/acra/b/a;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Lorg/acra/k/g;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/data/b;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/k/g;Lorg/acra/scheduler/b;Lorg/acra/b/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/data/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # Lorg/acra/k/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p6    # Lorg/acra/scheduler/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p7    # Lorg/acra/b/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/acra/b/c;->i:Z

    .line 79
    iput-object p1, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lorg/acra/b/c;->b:Lorg/acra/config/h;

    .line 81
    iput-object p3, p0, Lorg/acra/b/c;->c:Lorg/acra/data/b;

    .line 82
    iput-object p4, p0, Lorg/acra/b/c;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    iput-object p5, p0, Lorg/acra/b/c;->h:Lorg/acra/k/g;

    .line 84
    invoke-virtual {p2}, Lorg/acra/config/h;->D()Lorg/acra/plugins/b;

    move-result-object p1

    const-class p3, Lorg/acra/config/ReportingAdministrator;

    invoke-interface {p1, p2, p3}, Lorg/acra/plugins/b;->a(Lorg/acra/config/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/b/c;->d:Ljava/util/List;

    .line 85
    iput-object p6, p0, Lorg/acra/b/c;->e:Lorg/acra/scheduler/b;

    .line 86
    iput-object p7, p0, Lorg/acra/b/c;->f:Lorg/acra/b/a;

    return-void
.end method

.method private a(Lorg/acra/data/a;)Ljava/io/File;
    .locals 2
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 253
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {p1, v0}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    .line 254
    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {p1, v1}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object p1

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/acra/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".stacktrace"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance v0, Lorg/acra/file/e;

    iget-object v1, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lorg/acra/file/e;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/io/File;Lorg/acra/data/a;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 268
    :try_start_0
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing crash report file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    new-instance v0, Lorg/acra/file/c;

    invoke-direct {v0}, Lorg/acra/file/c;-><init>()V

    .line 270
    invoke-virtual {v0, p2, p1}, Lorg/acra/file/c;->a(Lorg/acra/data/a;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "An error occurred while writing the report file..."

    invoke-interface {p2, v0, v1, p1}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;Z)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 244
    iget-boolean v0, p0, Lorg/acra/b/c;->i:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/acra/b/c;->e:Lorg/acra/scheduler/b;

    invoke-virtual {v0, p1, p2}, Lorg/acra/scheduler/b;->a(Ljava/io/File;Z)V

    goto :goto_0

    .line 247
    :cond_0
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Would be sending reports, but ACRA is disabled"

    invoke-interface {p1, p2, v0}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 210
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 211
    iget-object v0, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    const-string v1, "Warning: Acra may behave differently with a debugger attached"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/acra/k/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 226
    iget-object v0, p0, Lorg/acra/b/c;->b:Lorg/acra/config/h;

    invoke-virtual {v0}, Lorg/acra/config/h;->j()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lorg/acra/b/c;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 231
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Handing Exception on to default ExceptionHandler"

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_1
    iget-object v0, p0, Lorg/acra/b/c;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object p1, p0, Lorg/acra/b/c;->h:Lorg/acra/k/g;

    invoke-virtual {p1}, Lorg/acra/k/g;->a()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$v9ROGvqbmk8v3xJCl2UcXA6grZg(Lorg/acra/b/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/acra/b/c;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 96
    iget-object v0, p0, Lorg/acra/b/c;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA is disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - forwarding uncaught Exception on to default ExceptionHandler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lorg/acra/b/c;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA is disabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - no default ExceptionHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA caught a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final a(Lorg/acra/b/b;)V
    .locals 12
    .param p1    # Lorg/acra/b/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 122
    iget-boolean v0, p0, Lorg/acra/b/c;->i:Z

    if-nez v0, :cond_0

    .line 123
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA is disabled. Report not sent."

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/acra/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/config/ReportingAdministrator;

    .line 130
    :try_start_0
    iget-object v4, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lorg/acra/b/c;->b:Lorg/acra/config/h;

    invoke-interface {v3, v4, v5, p1}, Lorg/acra/config/ReportingAdministrator;->shouldStartCollecting(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 134
    sget-object v5, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReportingAdministrator "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threw exception"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 139
    iget-object v0, p0, Lorg/acra/b/c;->c:Lorg/acra/data/b;

    invoke-virtual {v0, p1}, Lorg/acra/data/b;->a(Lorg/acra/b/b;)Lorg/acra/data/a;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lorg/acra/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/config/ReportingAdministrator;

    .line 142
    :try_start_1
    iget-object v4, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lorg/acra/b/c;->b:Lorg/acra/config/h;

    invoke-interface {v3, v4, v5, v1}, Lorg/acra/config/ReportingAdministrator;->shouldSendReport(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/data/a;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v4

    .line 146
    sget-object v5, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReportingAdministrator "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threw exception"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 151
    :cond_4
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_5

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not collecting crash report because of ReportingAdministrator "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_5
    invoke-virtual {p1}, Lorg/acra/b/b;->h()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lorg/acra/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/acra/config/ReportingAdministrator;

    .line 157
    :try_start_2
    iget-object v7, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    iget-object v8, p0, Lorg/acra/b/c;->b:Lorg/acra/config/h;

    iget-object v9, p0, Lorg/acra/b/c;->f:Lorg/acra/b/a;

    invoke-interface {v6, v7, v8, v9}, Lorg/acra/config/ReportingAdministrator;->shouldFinishActivity(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/a;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :catch_2
    move-exception v7

    .line 161
    sget-object v8, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ReportingAdministrator "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw exception"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9, v6, v7}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 166
    iget-object v0, p0, Lorg/acra/b/c;->h:Lorg/acra/k/g;

    invoke-virtual {p1}, Lorg/acra/b/b;->b()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/acra/k/g;->a(Ljava/lang/Thread;)V

    :cond_8
    if-nez v2, :cond_b

    .line 170
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 171
    invoke-direct {p0, v1}, Lorg/acra/b/c;->a(Lorg/acra/data/a;)Ljava/io/File;

    move-result-object v2

    .line 172
    invoke-direct {p0, v2, v1}, Lorg/acra/b/c;->a(Ljava/io/File;Lorg/acra/data/a;)V

    .line 174
    new-instance v5, Lorg/acra/interaction/a;

    iget-object v6, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    iget-object v7, p0, Lorg/acra/b/c;->b:Lorg/acra/config/h;

    invoke-direct {v5, v6, v7}, Lorg/acra/interaction/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    .line 175
    invoke-virtual {p1}, Lorg/acra/b/b;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 177
    invoke-virtual {v5}, Lorg/acra/interaction/a;->a()Z

    move-result v5

    invoke-direct {p0, v2, v5}, Lorg/acra/b/c;->a(Ljava/io/File;Z)V

    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v5, v2}, Lorg/acra/interaction/a;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 180
    invoke-direct {p0, v2, v4}, Lorg/acra/b/c;->a(Ljava/io/File;Z)V

    .line 183
    :cond_a
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    .line 185
    :cond_b
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_c

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not sending crash report because of ReportingAdministrator "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_c
    :try_start_3
    iget-object v0, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lorg/acra/b/c;->b:Lorg/acra/config/h;

    invoke-interface {v2, v0, v5}, Lorg/acra/config/ReportingAdministrator;->notifyReportDropped(Landroid/content/Context;Lorg/acra/config/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 189
    sget-object v5, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReportingAdministrator "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw exeption"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2, v0}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :goto_4
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_d

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wait for Interactions + worker ended. Kill Application ? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/acra/b/b;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_d
    invoke-virtual {p1}, Lorg/acra/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 196
    iget-object v0, p0, Lorg/acra/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/config/ReportingAdministrator;

    .line 198
    :try_start_4
    iget-object v5, p0, Lorg/acra/b/c;->a:Landroid/content/Context;

    iget-object v6, p0, Lorg/acra/b/c;->b:Lorg/acra/config/h;

    invoke-interface {v2, v5, v6, p1, v1}, Lorg/acra/config/ReportingAdministrator;->shouldKillApplication(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :catch_4
    move-exception v5

    .line 202
    sget-object v6, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReportingAdministrator "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw exception"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2, v5}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_11

    .line 206
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 209
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lorg/acra/b/-$$Lambda$c$v9ROGvqbmk8v3xJCl2UcXA6grZg;

    invoke-direct {v0, p0}, Lorg/acra/b/-$$Lambda$c$v9ROGvqbmk8v3xJCl2UcXA6grZg;-><init>(Lorg/acra/b/c;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 214
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Warning: Acra may behave differently with a debugger attached"

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 216
    :cond_10
    invoke-virtual {p1}, Lorg/acra/b/b;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Lorg/acra/b/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/acra/b/c;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lorg/acra/b/c;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/acra/b/c;->i:Z

    return v0
.end method
