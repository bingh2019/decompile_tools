.class public final Lorg/acra/a;
.super Ljava/lang/Object;
.source "ACRAConstants.java"


# static fields
.field public static final a:Ljava/lang/String; = ".stacktrace"

.field public static final b:Ljava/lang/String; = "-approved"

.field public static final c:Ljava/lang/String;

.field public static final d:I = 0x5

.field public static final e:Ljava/lang/String; = "ACRA-NULL-STRING"

.field public static final f:I = 0x0

.field public static final g:Ljava/lang/String; = ""

.field public static final h:I = 0x64

.field public static final i:I = 0x2000

.field public static final j:[Lorg/acra/ReportField;

.field public static final k:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

.field public static final l:Ljava/lang/String; = "X.509"

.field public static final m:Ljava/lang/String; = "N/A"

.field public static final n:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/a;->c:Ljava/lang/String;

    const/16 v0, 0x1d

    .line 67
    new-array v0, v0, [Lorg/acra/ReportField;

    sget-object v1, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lorg/acra/a;->j:[Lorg/acra/ReportField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
