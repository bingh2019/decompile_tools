.class public final Lorg/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final ACRA_PRIVATE_PROCESS_NAME:Ljava/lang/String; = ":acra"

.field public static DEV_LOGGING:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "ACRA"

.field public static final PREF_ALWAYS_ACCEPT:Ljava/lang/String; = "acra.alwaysaccept"

.field public static final PREF_DISABLE_ACRA:Ljava/lang/String; = "acra.disable"

.field public static final PREF_ENABLE_ACRA:Ljava/lang/String; = "acra.enable"

.field public static final PREF_ENABLE_DEVICE_ID:Ljava/lang/String; = "acra.deviceid.enable"

.field public static final PREF_ENABLE_SYSTEM_LOGS:Ljava/lang/String; = "acra.syslog.enable"

.field public static final PREF_LAST_VERSION_NR:Ljava/lang/String; = "acra.lastVersionNr"

.field public static final PREF_USER_EMAIL_ADDRESS:Ljava/lang/String; = "acra.user.email"

.field private static errorReporterSingleton:Lorg/acra/c;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field public static log:Lorg/acra/g/a;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lorg/acra/g/b;

    invoke-direct {v0}, Lorg/acra/g/b;-><init>()V

    sput-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    .line 109
    invoke-static {}, Lorg/acra/k/i;->a()Lorg/acra/c;

    move-result-object v0

    sput-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurrentProcessName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 259
    :try_start_0
    new-instance v0, Lorg/acra/k/h;

    const-string v1, "/proc/self/cmdline"

    invoke-direct {v0, v1}, Lorg/acra/k/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/acra/k/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getErrorReporter()Lorg/acra/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 271
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/c;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 125
    new-instance v0, Lorg/acra/config/i;

    invoke-direct {v0, p0}, Lorg/acra/config/i;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/i;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lorg/acra/config/h;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 178
    invoke-static {p0, p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/h;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lorg/acra/config/h;Z)V
    .locals 11
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 195
    invoke-static {}, Lorg/acra/ACRA;->isACRASenderServiceProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    .line 198
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Not initialising ACRA to listen for uncaught Exceptions as this is the SendWorker process and we only send reports, we don\'t capture them to avoid infinite loops"

    invoke-interface {v1, v2, v3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    .line 204
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "ACRA 5.1.0+ requires ICS or greater. ACRA is disabled and will NOT catch crashes or send messages."

    invoke-interface {v1, v2, v5}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    invoke-static {}, Lorg/acra/ACRA;->isInitialised()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "ACRA#init called more than once. This might have unexpected side effects. Doing this outside of tests is discouraged."

    invoke-interface {v1, v2, v5}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_3

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Removing old ACRA config..."

    invoke-interface {v1, v2, v5}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_3
    sget-object v1, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/c;

    check-cast v1, Lorg/acra/i/a;

    invoke-virtual {v1}, Lorg/acra/i/a;->c()V

    .line 211
    invoke-static {}, Lorg/acra/k/i;->a()Lorg/acra/c;

    move-result-object v1

    sput-object v1, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/c;

    :cond_4
    if-nez p1, :cond_5

    .line 216
    sget-object p0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "ACRA#init called but no CoreConfiguration provided"

    invoke-interface {p0, p1, p2}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_5
    new-instance v1, Lorg/acra/h/a;

    invoke-direct {v1, p0, p1}, Lorg/acra/h/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    invoke-virtual {v1}, Lorg/acra/h/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 222
    new-instance v2, Lorg/acra/e/a;

    invoke-direct {v2, p0, v1}, Lorg/acra/e/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, Lorg/acra/e/a;->a()V

    if-nez v0, :cond_8

    if-eqz v9, :cond_6

    .line 225
    invoke-static {v1}, Lorg/acra/h/a;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 227
    :goto_1
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACRA is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    const-string v4, "enabled"

    goto :goto_2

    :cond_7
    const-string v4, "disabled"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", initializing..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/acra/g/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v0, Lorg/acra/i/a;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lorg/acra/i/a;-><init>(Landroid/app/Application;Lorg/acra/config/h;ZZZ)V

    .line 229
    sput-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/c;

    .line 234
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_8
    return-void
.end method

.method public static init(Landroid/app/Application;Lorg/acra/config/i;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Lorg/acra/config/i;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 142
    invoke-static {p0, p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/i;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lorg/acra/config/i;Z)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Lorg/acra/config/i;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lorg/acra/config/i;->G()Lorg/acra/config/h;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/h;Z)V
    :try_end_0
    .catch Lorg/acra/config/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 160
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration Error - ACRA not started : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/acra/config/a;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static isACRASenderServiceProcess()Z
    .locals 5

    .line 250
    invoke-static {}, Lorg/acra/ACRA;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 251
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACRA processName=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ":acra"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInitialised()Z
    .locals 1

    .line 242
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/c;

    instance-of v0, v0, Lorg/acra/i/a;

    return v0
.end method

.method public static setLog(Lorg/acra/g/a;)V
    .locals 1
    .param p0    # Lorg/acra/g/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 280
    sput-object p0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    return-void

    .line 278
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ACRALog cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
