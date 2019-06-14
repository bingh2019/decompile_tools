.class public Lcom/samsung/android/knox/EnterpriseDeviceManager;
.super Ljava/lang/Object;
.source "EnterpriseDeviceManager.java"


# static fields
.field private static synthetic $SWITCH_TABLE$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I = null

.field private static synthetic $SWITCH_TABLE$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I = null

.field private static final API_LEVEL_NOT_DEFINED:I = 0x0

.field private static final DEBUG:Z = true

.field private static final KNOX_1_0:I = 0x6

.field private static final KNOX_1_0_1:I = 0x7

.field private static final KNOX_1_0_2:I = 0x8

.field private static final KNOX_1_1:I = 0x9

.field private static final KNOX_1_2:I = 0xa

.field public static final KNOX_2_0:I = 0xb

.field public static final KNOX_2_1:I = 0xc

.field public static final KNOX_2_2:I = 0xd

.field public static final KNOX_2_3:I = 0xe

.field public static final KNOX_2_4:I = 0xf

.field public static final KNOX_2_4_1:I = 0x10

.field public static final KNOX_2_5:I = 0x11

.field public static final KNOX_2_5_1:I = 0x12

.field public static final KNOX_2_6:I = 0x13

.field public static final KNOX_2_7:I = 0x14

.field private static final MDM_2_0:I = 0x2

.field private static final MDM_2_1:I = 0x3

.field private static final MDM_2_2:I = 0x4

.field private static final MDM_3_0:I = 0x5

.field private static final TAG:Ljava/lang/String; = "EnterpriseDeviceManager-SupportLib"

.field private static mAPILevel:I

.field private static mContext:Landroid/content/Context;

.field private static mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private static mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;


# instance fields
.field private volatile mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

.field private volatile mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

.field private volatile mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

.field private volatile mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

.field private volatile mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

.field private volatile mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field private volatile mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile mFont:Lcom/samsung/android/knox/display/Font;

.field private volatile mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

.field private volatile mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private volatile mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

.field private volatile mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

.field private volatile mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

.field private volatile mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

.field private volatile mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

.field private volatile mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

.field private volatile mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

.field private volatile mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

.field private volatile mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method static synthetic $SWITCH_TABLE$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion()[I
    .locals 3

    .line 46
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->$SWITCH_TABLE$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->values()[Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_2:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_2_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_2_2:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_3:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_4:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_4_0_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_4_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_2:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_3:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_4:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_4_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_5:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_5_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_6:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_7:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_7_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_8:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_NONE:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->$SWITCH_TABLE$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    return-object v0
.end method

.method static synthetic $SWITCH_TABLE$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion()[I
    .locals 3

    .line 46
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->$SWITCH_TABLE$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->values()[Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_0:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_0_1:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_0_2:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_1_0:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_2_0:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_0:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_1:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_2:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_3:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_4:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_4_1:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_5:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_5_1:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_6:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_2_7:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_NONE:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->$SWITCH_TABLE$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/EnterpriseDeviceManager;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    return-void
.end method

.method public static getAPILevel()I
    .locals 2

    .line 740
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    if-eqz v0, :cond_0

    .line 741
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 745
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-nez v1, :cond_1

    .line 746
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getContextFromCurrentApplication()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enterprise_policy"

    .line 750
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 749
    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;

    goto :goto_0

    .line 754
    :cond_1
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 760
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->$SWITCH_TABLE$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEnterpriseSdkVer()Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x14

    .line 836
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x13

    .line 833
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x12

    .line 830
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x11

    .line 827
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x10

    .line 824
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0xf

    .line 821
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0xe

    .line 818
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0xd

    .line 815
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xc

    .line 812
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xb

    .line 809
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 793
    :pswitch_a
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 797
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->$SWITCH_TABLE$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getVersion()Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_b
    const/16 v0, 0xa

    .line 802
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x9

    .line 799
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 777
    :pswitch_d
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 781
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->$SWITCH_TABLE$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getVersion()Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x8

    .line 786
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x7

    .line 783
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_10
    const/4 v0, 0x6

    .line 774
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x5

    .line 771
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_12
    const/4 v0, 0x4

    .line 768
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_13
    const/4 v0, 0x3

    .line 765
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_14
    const/4 v0, 0x2

    .line 762
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 841
    :cond_3
    :goto_1
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private static getContextFromCurrentApplication()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 850
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    .line 851
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 852
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 853
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "EnterpriseDeviceManager-SupportLib"

    const-string v2, "Could not call ActivityThread.currentApplication()"

    .line 856
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v0, :cond_2

    .line 130
    const-class v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v0, :cond_1

    const-string v2, "enterprise_policy"

    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Landroid/app/enterprise/EnterpriseDeviceManager;

    if-eqz v2, :cond_1

    .line 137
    new-instance v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/app/enterprise/EnterpriseDeviceManager;)V

    sput-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 138
    sput-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 130
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAdminRemovable()Z
    .locals 1

    .line 163
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getAdminRemovable()Z

    move-result v0

    return v0
.end method

.method public getAdminRemovable(Ljava/lang/String;)Z
    .locals 1

    .line 159
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getAdminRemovable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getApnSettingsPolicy()Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    if-nez v0, :cond_1

    .line 474
    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    if-nez v0, :cond_0

    .line 477
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 478
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getApnSettingsPolicy()Landroid/app/enterprise/ApnSettingsPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;-><init>(Landroid/app/enterprise/ApnSettingsPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 474
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 256
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    move-result-object v1

    if-nez v0, :cond_1

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    if-nez v0, :cond_0

    .line 261
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 262
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getApplicationPolicy()Landroid/app/enterprise/ApplicationPolicy;

    move-result-object v2

    .line 264
    sget-object v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getAdvancedRestrictionPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 266
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 267
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 266
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 258
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBluetoothPolicy()Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    if-nez v0, :cond_1

    .line 581
    monitor-enter p0

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    if-nez v0, :cond_0

    .line 584
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 585
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBluetoothPolicy()Landroid/app/enterprise/BluetoothPolicy;

    move-result-object v1

    .line 586
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 587
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 589
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 590
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;-><init>(Landroid/app/enterprise/BluetoothPolicy;Landroid/app/enterprise/RestrictionPolicy;)V

    .line 589
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 581
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBluetoothSecureModePolicy()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    if-nez v0, :cond_1

    .line 653
    monitor-enter p0

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    if-nez v0, :cond_0

    .line 656
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 657
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBluetoothSecureModePolicy()Landroid/app/enterprise/BluetoothSecureModePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 659
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 660
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;-><init>(Landroid/app/enterprise/BluetoothSecureModePolicy;)V

    .line 659
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 653
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_1

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_0

    .line 315
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 316
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 312
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_1

    .line 601
    monitor-enter p0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_0

    .line 604
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBrowserPolicy()Landroid/app/enterprise/BrowserPolicy;

    move-result-object v1

    .line 605
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 607
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 601
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_1

    .line 671
    monitor-enter p0

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_0

    .line 674
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 675
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 677
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 678
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 677
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 671
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_1

    .line 636
    monitor-enter p0

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_0

    .line 639
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 640
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDateTimePolicy()Landroid/app/enterprise/DateTimePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 642
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 636
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_1

    .line 722
    monitor-enter p0

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_0

    .line 725
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 726
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDeviceAccountPolicy()Landroid/app/enterprise/DeviceAccountPolicy;

    move-result-object v1

    .line 727
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 728
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 730
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 731
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 730
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 722
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDeviceInventory()Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    if-nez v0, :cond_1

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    if-nez v0, :cond_0

    .line 439
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 440
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDeviceInventory()Landroid/app/enterprise/DeviceInventory;

    move-result-object v1

    .line 441
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 443
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 444
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;-><init>(Landroid/app/enterprise/DeviceInventory;Landroid/app/enterprise/MiscPolicy;)V

    .line 443
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 436
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDeviceSecurityPolicy()Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    if-nez v0, :cond_1

    .line 455
    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    if-nez v0, :cond_0

    .line 458
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v1

    .line 459
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 460
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 462
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 463
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;-><init>(Landroid/app/enterprise/MiscPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 462
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 455
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_1

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_0

    .line 405
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 406
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEmailAccountPolicy()Landroid/app/enterprise/EmailAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 408
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Landroid/app/enterprise/EmailAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 402
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_1

    .line 689
    monitor-enter p0

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_0

    .line 692
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEmailPolicy()Landroid/app/enterprise/EmailPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 694
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Landroid/app/enterprise/EmailPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 689
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_1

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_0

    .line 281
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 282
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getExchangeAccountPolicy()Landroid/app/enterprise/ExchangeAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 285
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V

    .line 284
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 278
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    if-nez v0, :cond_2

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    if-nez v0, :cond_1

    .line 543
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 544
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getFirewall()Lcom/sec/enterprise/firewall/Firewall;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 546
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/sec/enterprise/firewall/Firewall;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    goto :goto_0

    .line 549
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 550
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getFirewallPolicy()Landroid/app/enterprise/FirewallPolicy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 552
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Landroid/app/enterprise/FirewallPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 540
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getFont()Lcom/samsung/android/knox/display/Font;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    if-nez v0, :cond_1

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    if-nez v0, :cond_0

    .line 332
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    new-instance v0, Lcom/samsung/android/knox/display/Font;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/display/Font;-><init>(Landroid/app/enterprise/MiscPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 329
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_0

    .line 173
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/enterprise/geofencing/Geofencing;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/geofencing/Geofencing;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Landroid/app/enterprise/geofencing/Geofencing;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 169
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getGlobalProxy()Lcom/samsung/android/knox/net/GlobalProxy;
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    if-nez v0, :cond_1

    .line 564
    monitor-enter p0

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    if-nez v0, :cond_0

    .line 568
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 570
    new-instance v0, Lcom/samsung/android/knox/net/GlobalProxy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/GlobalProxy;-><init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 564
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    if-nez v0, :cond_1

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    if-nez v0, :cond_0

    .line 243
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/enterprise/kioskmode/KioskMode;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/kioskmode/KioskMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Landroid/app/enterprise/kioskmode/KioskMode;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 239
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_1

    .line 705
    monitor-enter p0

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_0

    .line 708
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 709
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getLDAPAccountPolicy()Landroid/app/enterprise/LDAPAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 711
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Landroid/app/enterprise/LDAPAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 705
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_1

    .line 507
    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_0

    .line 510
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 511
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getLocationPolicy()Landroid/app/enterprise/LocationPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Landroid/app/enterprise/LocationPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 507
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getLockscreenOverlay()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    if-nez v0, :cond_1

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    if-nez v0, :cond_0

    .line 224
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/enterprise/lso/LockscreenOverlay;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/lso/LockscreenOverlay;

    move-result-object v1

    .line 225
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 227
    new-instance v0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 228
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;-><init>(Landroid/app/enterprise/lso/LockscreenOverlay;Landroid/app/enterprise/MiscPolicy;)V

    .line 227
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 220
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    if-nez v0, :cond_1

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    if-nez v0, :cond_0

    .line 207
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/enterprise/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/multiuser/MultiUserManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v0, Lcom/samsung/android/knox/multiuser/MultiUserManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/multiuser/MultiUserManager;-><init>(Landroid/app/enterprise/multiuser/MultiUserManager;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 203
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getNfcPolicy()Lcom/samsung/android/knox/nfc/NfcPolicy;
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    if-nez v0, :cond_1

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    if-nez v0, :cond_0

    .line 349
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 351
    new-instance v0, Lcom/samsung/android/knox/nfc/NfcPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/nfc/NfcPolicy;-><init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 345
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_1

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_0

    .line 422
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 423
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Landroid/app/enterprise/PasswordPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 419
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPhoneRestrictionPolicy()Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    if-nez v0, :cond_1

    .line 618
    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    if-nez v0, :cond_0

    .line 621
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 622
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPhoneRestrictionPolicy()Landroid/app/enterprise/PhoneRestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 624
    new-instance v0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 625
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;-><init>(Landroid/app/enterprise/PhoneRestrictionPolicy;)V

    .line 624
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 618
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRemoteInjection()Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    if-nez v0, :cond_1

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->getInstance()Landroid/app/enterprise/remotecontrol/RemoteInjection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    new-instance v0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;-><init>(Landroid/app/enterprise/remotecontrol/RemoteInjection;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 186
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_1

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_0

    .line 365
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 366
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Landroid/app/enterprise/RestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 362
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRoamingPolicy()Lcom/samsung/android/knox/restriction/RoamingPolicy;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    if-nez v0, :cond_1

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    if-nez v0, :cond_0

    .line 299
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRoamingPolicy()Landroid/app/enterprise/RoamingPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    new-instance v0, Lcom/samsung/android/knox/restriction/RoamingPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RoamingPolicy;-><init>(Landroid/app/enterprise/RoamingPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 296
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSPDControlPolicy()Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    if-nez v0, :cond_1

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 383
    :try_start_1
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 384
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSPDControlPolicy()Lcom/sec/enterprise/spd/SPDControlPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    new-instance v0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/SPDControlPolicy;-><init>(Lcom/sec/enterprise/spd/SPDControlPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 390
    const-class v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const-string v2, "getSPDControlPolicy"

    const/4 v3, 0x0

    const/16 v4, 0x13

    .line 389
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getVpnPolicy()Lcom/samsung/android/knox/net/vpn/VpnPolicy;
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    if-nez v0, :cond_1

    .line 491
    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    if-nez v0, :cond_0

    .line 494
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getVpnPolicy()Landroid/app/enterprise/VpnPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 496
    new-instance v0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/vpn/VpnPolicy;-><init>(Landroid/app/enterprise/VpnPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 491
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_1

    .line 524
    monitor-enter p0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_0

    .line 527
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Landroid/app/enterprise/WifiPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 524
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isAdminActive(Landroid/content/ComponentName;)Z
    .locals 1

    .line 147
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public setAdminRemovable(Z)Z
    .locals 1

    .line 155
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->setAdminRemovable(Z)Z

    move-result p1

    return p1
.end method

.method public setAdminRemovable(ZLjava/lang/String;)Z
    .locals 1

    .line 151
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EnterpriseDeviceManager;->setAdminRemovable(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
