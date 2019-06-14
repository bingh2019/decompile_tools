.class public Lcom/samsung/android/knox/log/AuditLog;
.super Ljava/lang/Object;
.source "AuditLog.java"


# static fields
.field public static final ACTION_AUDIT_CRITICAL_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_CRITICAL_SIZE"

.field public static final ACTION_AUDIT_FULL_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_FULL_SIZE"

.field public static final ACTION_AUDIT_MAXIMUM_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_MAXIMUM_SIZE"

.field public static final ACTION_DUMP_LOG_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DUMP_LOG_RESULT"

.field public static final ACTION_LOG_EXCEPTION:Ljava/lang/String; = "com.samsung.android.knox.intent.action.LOG_EXCEPTION"

.field public static final AUDIT_LOG_GROUP_APPLICATION:I = 0x5

.field public static final AUDIT_LOG_GROUP_EVENTS:I = 0x4

.field public static final AUDIT_LOG_GROUP_NETWORK:I = 0x3

.field public static final AUDIT_LOG_GROUP_SECURITY:I = 0x1

.field public static final AUDIT_LOG_GROUP_SYSTEM:I = 0x2

.field public static final AUDIT_LOG_SEVERITY_ALERT:I = 0x1

.field public static final AUDIT_LOG_SEVERITY_CRITICAL:I = 0x2

.field public static final AUDIT_LOG_SEVERITY_ERROR:I = 0x3

.field public static final AUDIT_LOG_SEVERITY_NOTICE:I = 0x5

.field public static final AUDIT_LOG_SEVERITY_WARNING:I = 0x4

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_UNKNOWN:I = -0x7d0

.field public static final EXTRA_AUDIT_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.AUDIT_RESULT"


# instance fields
.field private mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    return-void
.end method

.method public static a(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->a(IZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->c(IZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->e(IZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->n(IZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->w(IZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disableAuditLog()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->disableAuditLog()Z

    move-result v0

    return v0
.end method

.method public disableIPTablesLogging()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->disableIPTablesLogging()Z

    move-result v0

    return v0
.end method

.method public dumpLogFile(JJLjava/lang/String;Landroid/os/ParcelFileDescriptor;)Z
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->dumpLogFile(JJLjava/lang/String;Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public enableAuditLog()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->enableAuditLog()Z

    move-result v0

    return v0
.end method

.method public enableIPTablesLogging()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->enableIPTablesLogging()Z

    move-result v0

    return v0
.end method

.method public getAuditLogRules()Lcom/samsung/android/knox/log/AuditLogRulesInfo;
    .locals 5

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getAuditLogRules()Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->convertToNew(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Lcom/samsung/android/knox/log/AuditLogRulesInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 131
    const-class v1, Lcom/samsung/android/knox/log/AuditLog;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "getAuditLogRules"

    .line 130
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCriticalLogSize()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getCriticalLogSize()I

    move-result v0

    return v0
.end method

.method public getCurrentLogFileSize()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getCurrentLogFileSize()I

    move-result v0

    return v0
.end method

.method public getMaximumLogSize()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getMaximumLogSize()I

    move-result v0

    return v0
.end method

.method public isAuditLogEnabled()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->isAuditLogEnabled()Z

    move-result v0

    return v0
.end method

.method public isIPTablesLoggingEnabled()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->isIPTablesLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public setAuditLogRules(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Z
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-static {p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->convertToOld(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setAuditLogRules(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCriticalLogSize(I)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setCriticalLogSize(I)Z

    move-result p1

    return p1
.end method

.method public setMaximumLogSize(I)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setMaximumLogSize(I)Z

    move-result p1

    return p1
.end method
