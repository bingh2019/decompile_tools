.class final Lorg/acra/e/c;
.super Ljava/lang/Object;
.source "ReportMigrator.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/acra/file/b;

.field private final c:Lorg/acra/file/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/acra/file/b;

    invoke-direct {v0}, Lorg/acra/file/b;-><init>()V

    iput-object v0, p0, Lorg/acra/e/c;->b:Lorg/acra/file/b;

    .line 42
    iput-object p1, p0, Lorg/acra/e/c;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Lorg/acra/file/e;

    invoke-direct {v0, p1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/acra/e/c;->c:Lorg/acra/file/e;

    return-void
.end method

.method private static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".stacktrace"

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()[Ljava/io/File;
    .locals 6
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/acra/e/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    invoke-interface {v0, v2, v3}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 80
    :cond_0
    sget-boolean v2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v2, :cond_1

    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Looking for error files in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    sget-object v2, Lorg/acra/e/-$$Lambda$c$Cw2bmtx3ZV-RIzTc3cm5X33Odxs;->INSTANCE:Lorg/acra/e/-$$Lambda$c$Cw2bmtx3ZV-RIzTc3cm5X33Odxs;

    .line 84
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    new-array v0, v1, [Ljava/io/File;

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$Cw2bmtx3ZV-RIzTc3cm5X33Odxs(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/acra/e/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 8

    .line 47
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Migrating unsent ACRA reports to new file locations"

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-direct {p0}, Lorg/acra/e/c;->b()[Ljava/io/File;

    move-result-object v0

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lorg/acra/e/c;->b:Lorg/acra/file/b;

    invoke-virtual {v5, v4}, Lorg/acra/file/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lorg/acra/e/c;->c:Lorg/acra/file/e;

    invoke-virtual {v6}, Lorg/acra/file/e;->c()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cold not migrate unsent ACRA crash report : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 59
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lorg/acra/e/c;->c:Lorg/acra/file/e;

    invoke-virtual {v6}, Lorg/acra/file/e;->a()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cold not migrate unsent ACRA crash report : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migrated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unsent reports"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/acra/g/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
