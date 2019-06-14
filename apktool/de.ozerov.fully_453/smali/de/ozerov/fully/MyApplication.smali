.class public Lde/ozerov/fully/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/MyApplication$a;
    }
.end annotation

.annotation runtime Lorg/acra/a/a;
    q = {
        Lde/ozerov/fully/MyCrashSenderFactory;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "MyApplication"


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lde/ozerov/fully/y;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 45
    new-instance v0, Lde/ozerov/fully/MyApplication$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/MyApplication$1;-><init>(Lde/ozerov/fully/MyApplication;)V

    iput-object v0, p0, Lde/ozerov/fully/MyApplication;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/MyApplication;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 38
    iput-object p1, p0, Lde/ozerov/fully/MyApplication;->e:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lde/ozerov/fully/MyApplication;)Lde/ozerov/fully/y;
    .locals 0

    .line 38
    iget-object p0, p0, Lde/ozerov/fully/MyApplication;->c:Lde/ozerov/fully/y;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lde/ozerov/fully/MyApplication;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lde/ozerov/fully/MyApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 38
    iget-object p0, p0, Lde/ozerov/fully/MyApplication;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 249
    new-instance v0, Lde/ozerov/fully/MyApplication$3;

    invoke-direct {v0, p0}, Lde/ozerov/fully/MyApplication$3;-><init>(Lde/ozerov/fully/MyApplication;)V

    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 277
    iget-object v0, p0, Lde/ozerov/fully/MyApplication;->e:Landroid/app/Activity;

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 111
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 113
    new-instance p1, Lde/ozerov/fully/y;

    invoke-direct {p1, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/ozerov/fully/MyApplication;->c:Lde/ozerov/fully/y;

    const/4 p1, 0x7

    .line 116
    :try_start_0
    new-array p1, p1, [Lorg/acra/ReportField;

    const/4 v0, 0x0

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    aput-object v1, p1, v0

    sget-object v0, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    sget-object v2, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    sget-object v2, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    aput-object v2, p1, v0

    const/4 v0, 0x4

    sget-object v2, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    aput-object v2, p1, v0

    sget-object v0, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    const/4 v2, 0x5

    aput-object v0, p1, v2

    const/4 v0, 0x6

    sget-object v3, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    aput-object v3, p1, v0

    .line 118
    new-instance v0, Lorg/acra/config/i;

    invoke-direct {v0, p0}, Lorg/acra/config/i;-><init>(Landroid/content/Context;)V

    .line 119
    const-class v3, Lde/ozerov/fully/o;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->a(Ljava/lang/Class;)Lorg/acra/config/i;

    move-result-object v3

    sget-object v4, Lorg/acra/data/StringFormat;->KEY_VALUE_LIST:Lorg/acra/data/StringFormat;

    invoke-virtual {v3, v4}, Lorg/acra/config/i;->a(Lorg/acra/data/StringFormat;)Lorg/acra/config/i;

    .line 120
    const-class v3, Lorg/acra/config/t;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v3

    check-cast v3, Lorg/acra/config/t;

    const v4, 0x7f0d0031

    invoke-interface {v3, v4}, Lorg/acra/config/t;->a(I)Lorg/acra/config/t;

    .line 121
    const-class v3, Lorg/acra/config/t;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v3

    check-cast v3, Lorg/acra/config/t;

    invoke-interface {v3, v1}, Lorg/acra/config/t;->a(Z)Lorg/acra/config/t;

    .line 123
    const-class v3, Lorg/acra/config/o;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v3

    check-cast v3, Lorg/acra/config/o;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Lorg/acra/config/o;->a(Ljava/util/concurrent/TimeUnit;)Lorg/acra/config/o;

    .line 132
    const-class v3, Lorg/acra/config/o;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v3

    check-cast v3, Lorg/acra/config/o;

    const-wide/16 v4, 0x7

    invoke-interface {v3, v4, v5}, Lorg/acra/config/o;->a(J)Lorg/acra/config/o;

    .line 133
    const-class v3, Lorg/acra/config/o;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v3

    check-cast v3, Lorg/acra/config/o;

    const/16 v4, 0x19

    invoke-interface {v3, v4}, Lorg/acra/config/o;->a(I)Lorg/acra/config/o;

    .line 134
    const-class v3, Lorg/acra/config/o;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v3

    check-cast v3, Lorg/acra/config/o;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lorg/acra/config/o;->c(I)Lorg/acra/config/o;

    .line 135
    const-class v3, Lorg/acra/config/o;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v3

    check-cast v3, Lorg/acra/config/o;

    invoke-interface {v3, v2}, Lorg/acra/config/o;->b(I)Lorg/acra/config/o;

    .line 136
    const-class v3, Lorg/acra/config/o;

    invoke-virtual {v0, v3}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v3

    check-cast v3, Lorg/acra/config/o;

    invoke-interface {v3, v2}, Lorg/acra/config/o;->d(I)Lorg/acra/config/o;

    .line 138
    const-class v2, Lorg/acra/config/o;

    invoke-virtual {v0, v2}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v2

    check-cast v2, Lorg/acra/config/o;

    const v3, 0x7f0d0030

    invoke-interface {v2, v3}, Lorg/acra/config/o;->e(I)Lorg/acra/config/o;

    .line 139
    const-class v2, Lorg/acra/config/o;

    invoke-virtual {v0, v2}, Lorg/acra/config/i;->d(Ljava/lang/Class;)Lorg/acra/config/g;

    move-result-object v2

    check-cast v2, Lorg/acra/config/o;

    invoke-interface {v2, v1}, Lorg/acra/config/o;->a(Z)Lorg/acra/config/o;

    .line 141
    invoke-virtual {v0, p1}, Lorg/acra/config/i;->a([Lorg/acra/ReportField;)Lorg/acra/config/i;

    .line 142
    invoke-static {p0, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 165
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 167
    invoke-static {p0}, Lcom/b/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/b/a/a;->a(Landroid/app/Application;)Lcom/b/a/b;

    .line 190
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/MyApplication;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 191
    iget-object v0, p0, Lde/ozerov/fully/MyApplication;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 194
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 195
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 198
    new-instance v0, Lcom/github/a/b;

    const/16 v1, 0x1f40

    invoke-direct {v0, v1}, Lcom/github/a/b;-><init>(I)V

    new-instance v1, Lde/ozerov/fully/MyApplication$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/MyApplication$2;-><init>(Lde/ozerov/fully/MyApplication;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/github/a/b;->a(Lcom/github/a/b$a;)Lcom/github/a/b;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/github/a/b;->start()V

    .line 208
    invoke-direct {p0}, Lde/ozerov/fully/MyApplication;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 152
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 153
    sget-object v0, Lde/ozerov/fully/MyApplication;->b:Ljava/lang/String;

    const-string v1, "onLowMemory()"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
