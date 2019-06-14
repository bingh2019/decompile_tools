.class public Lcom/samsung/android/knox/custom/CustomDeviceManager;
.super Ljava/lang/Object;
.source "CustomDeviceManager.java"


# static fields
.field static final ON:I = 0x1

.field static final SHORTCUT_APP_TYPE:I = 0x1

.field static final USE_DEFAULT:I

.field private static mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

.field private static mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

.field private static mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

.field private static mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

.field private static mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/knoxcustom/CustomDeviceManager;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object p1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object p1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/custom/CustomDeviceManager;
    .locals 2

    .line 30
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getInstance()Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;-><init>(Landroid/app/enterprise/knoxcustom/CustomDeviceManager;)V

    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInstance()Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    return-object v0
.end method


# virtual methods
.method public checkEnterprisePermission(Ljava/lang/String;)Z
    .locals 1

    .line 93
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->checkEnterprisePermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->checkEnterprisePermission(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getProKioskManager()Lcom/samsung/android/knox/custom/ProKioskManager;
    .locals 2

    .line 49
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 52
    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getProKioskManager()Landroid/app/enterprise/knoxcustom/ProKioskManager;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/ProKioskManager;-><init>(Landroid/app/enterprise/knoxcustom/ProKioskManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/ProKioskManager;

    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/ProKioskManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/samsung/android/knox/custom/SettingsManager;
    .locals 2

    .line 61
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 64
    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSettingsManager()Landroid/app/enterprise/knoxcustom/SettingsManager;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/SettingsManager;-><init>(Landroid/app/enterprise/knoxcustom/SettingsManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/SettingsManager;

    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/SettingsManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    return-object v0
.end method

.method public getSystemManager()Lcom/samsung/android/knox/custom/SystemManager;
    .locals 2

    .line 73
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 76
    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSystemManager()Landroid/app/enterprise/knoxcustom/SystemManager;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/SystemManager;-><init>(Landroid/app/enterprise/knoxcustom/SystemManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/SystemManager;

    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/SystemManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    return-object v0
.end method
