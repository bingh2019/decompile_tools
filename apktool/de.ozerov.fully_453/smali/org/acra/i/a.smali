.class public Lorg/acra/i/a;
.super Ljava/lang/Object;
.source "ErrorReporterImpl.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lorg/acra/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lorg/acra/b/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/acra/scheduler/b;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lorg/acra/config/h;ZZZ)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/acra/i/a;->d:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lorg/acra/i/a;->b:Landroid/app/Application;

    .line 75
    iput-boolean p4, p0, Lorg/acra/i/a;->a:Z

    .line 77
    new-instance v4, Lorg/acra/data/b;

    invoke-direct {v4, p1, p2}, Lorg/acra/data/b;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    .line 78
    invoke-virtual {v4}, Lorg/acra/data/b;->a()V

    .line 80
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p4

    iput-object p4, p0, Lorg/acra/i/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 83
    new-instance v8, Lorg/acra/b/a;

    iget-object p4, p0, Lorg/acra/i/a;->b:Landroid/app/Application;

    invoke-direct {v8, p4}, Lorg/acra/b/a;-><init>(Landroid/app/Application;)V

    .line 84
    new-instance p4, Lorg/acra/k/d;

    invoke-direct {p4}, Lorg/acra/k/d;-><init>()V

    .line 85
    new-instance v6, Lorg/acra/k/g;

    invoke-direct {v6, p1, p2, v8}, Lorg/acra/k/g;-><init>(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/a;)V

    .line 87
    new-instance p4, Lorg/acra/scheduler/b;

    invoke-direct {p4, p1, p2}, Lorg/acra/scheduler/b;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    iput-object p4, p0, Lorg/acra/i/a;->e:Lorg/acra/scheduler/b;

    .line 89
    new-instance p4, Lorg/acra/b/c;

    iget-object v5, p0, Lorg/acra/i/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v7, p0, Lorg/acra/i/a;->e:Lorg/acra/scheduler/b;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/acra/b/c;-><init>(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/data/b;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/k/g;Lorg/acra/scheduler/b;Lorg/acra/b/a;)V

    iput-object p4, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    .line 90
    iget-object p4, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    invoke-virtual {p4, p3}, Lorg/acra/b/c;->a(Z)V

    if-eqz p5, :cond_0

    .line 94
    new-instance p4, Lorg/acra/k/a;

    iget-object p5, p0, Lorg/acra/i/a;->e:Lorg/acra/scheduler/b;

    invoke-direct {p4, p1, p2, p5}, Lorg/acra/k/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/scheduler/b;)V

    invoke-virtual {p4, p3}, Lorg/acra/k/a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/acra/i/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Lorg/acra/i/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/acra/i/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 172
    new-instance v0, Lorg/acra/b/b;

    invoke-direct {v0}, Lorg/acra/b/b;-><init>()V

    .line 173
    invoke-virtual {v0, p1}, Lorg/acra/b/b;->a(Ljava/lang/Throwable;)Lorg/acra/b/b;

    move-result-object p1

    iget-object v0, p0, Lorg/acra/i/a;->d:Ljava/util/Map;

    .line 174
    invoke-virtual {p1, v0}, Lorg/acra/b/b;->a(Ljava/util/Map;)Lorg/acra/b/b;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lorg/acra/b/b;->e()Lorg/acra/b/b;

    move-result-object p1

    iget-object v0, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    .line 176
    invoke-virtual {p1, v0}, Lorg/acra/b/b;->a(Lorg/acra/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 197
    new-instance v0, Lorg/acra/b/b;

    invoke-direct {v0}, Lorg/acra/b/b;-><init>()V

    .line 198
    invoke-virtual {v0, p1}, Lorg/acra/b/b;->a(Ljava/lang/Throwable;)Lorg/acra/b/b;

    move-result-object p1

    iget-object v1, p0, Lorg/acra/i/a;->d:Ljava/util/Map;

    .line 199
    invoke-virtual {p1, v1}, Lorg/acra/b/b;->a(Ljava/util/Map;)Lorg/acra/b/b;

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {v0}, Lorg/acra/b/b;->g()Lorg/acra/b/b;

    .line 203
    :cond_0
    iget-object p1, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    invoke-virtual {v0, p1}, Lorg/acra/b/b;->a(Lorg/acra/b/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 184
    iget-boolean v0, p0, Lorg/acra/i/a;->a:Z

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v3, "enabled"

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/acra/i/a;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    invoke-virtual {v0, p1}, Lorg/acra/b/c;->a(Z)V

    goto :goto_1

    .line 188
    :cond_1
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA requires ICS or greater. ACRA is disabled and will NOT catch crashes or send messages."

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/acra/i/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Lorg/acra/scheduler/c;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/acra/i/a;->e:Lorg/acra/scheduler/b;

    invoke-virtual {v0}, Lorg/acra/scheduler/b;->a()Lorg/acra/scheduler/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, v0}, Lorg/acra/i/a;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/acra/i/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    const-string v0, "acra.disable"

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "acra.enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 222
    :cond_0
    invoke-static {p1}, Lorg/acra/h/a;->a(Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/acra/i/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 143
    iget-object v0, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    invoke-virtual {v0}, Lorg/acra/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/acra/b/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 149
    :cond_0
    :try_start_0
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA caught a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/acra/i/a;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Building report"

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_1
    new-instance v0, Lorg/acra/b/b;

    invoke-direct {v0}, Lorg/acra/b/b;-><init>()V

    .line 154
    invoke-virtual {v0, p1}, Lorg/acra/b/b;->a(Ljava/lang/Thread;)Lorg/acra/b/b;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Lorg/acra/b/b;->a(Ljava/lang/Throwable;)Lorg/acra/b/b;

    move-result-object v0

    iget-object v1, p0, Lorg/acra/i/a;->d:Ljava/util/Map;

    .line 156
    invoke-virtual {v0, v1}, Lorg/acra/b/b;->a(Ljava/util/Map;)Lorg/acra/b/b;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/acra/b/b;->g()Lorg/acra/b/b;

    move-result-object v0

    iget-object v1, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    .line 158
    invoke-virtual {v0, v1}, Lorg/acra/b/b;->a(Lorg/acra/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ACRA failed to capture the error - handing off to native error reporter"

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    iget-object v0, p0, Lorg/acra/i/a;->c:Lorg/acra/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/acra/b/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
