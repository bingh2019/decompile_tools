.class public Lcom/samsung/android/knox/container/KnoxConfigurationType;
.super Ljava/lang/Object;
.source "KnoxConfigurationType.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KnoxConfigurationType"

.field private static final fingerprint:I = 0x1

.field private static final iris:I = 0x2


# instance fields
.field private mAllowChangeDataSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected mAllowMultiwindowMode:Z

.field private mAllowSwitch:Z

.field protected mAllowTaskManager:Z

.field protected mAllowUSBDebugging:Z

.field protected mAppInstallationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

.field protected mBiometricAuthValue:I

.field protected mCustomBadgeIcon:Ljava/lang/String;

.field protected mCustomHomeScreenWallpaper:Ljava/lang/String;

.field protected mCustomLockScreenWallpaper:Ljava/lang/String;

.field protected mCustomStatusIcon:Ljava/lang/String;

.field protected mCustomStatusLabel:Ljava/lang/String;

.field protected mEC:Z

.field protected mECBadge:Ljava/lang/String;

.field protected mECIcon:Ljava/lang/String;

.field protected mECName:Ljava/lang/String;

.field protected mForbiddenStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mGoogleAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsBiometricAuthEnabled:Z

.field private mIsDefaultConfigType:Z

.field protected mKeyguardDisabledFeatures:I

.field private mLayoutType:I

.field private mManagedType:Z

.field protected mMaximumCharacterOccurences:I

.field protected mMaximumCharacterSequenceLength:I

.field protected mMaximumFailedPasswordsForWipe:I

.field protected mMaximumNumericSequenceLength:I

.field protected mMaximumTimeToLock:I

.field protected mMultifactorAuthEnabled:Z

.field protected mName:Ljava/lang/String;

.field protected mNameIcon:Ljava/lang/String;

.field protected mPasswordMinimumLength:I

.field protected mPasswordMinimumLetters:I

.field protected mPasswordMinimumLowerCase:I

.field protected mPasswordMinimumNonLetters:I

.field protected mPasswordMinimumNumeric:I

.field protected mPasswordMinimumSymbols:I

.field protected mPasswordMinimumUpperCase:I

.field protected mPasswordPattern:Ljava/lang/String;

.field protected mPasswordQuality:I

.field protected mProtectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRCPDataSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mRCPNotifSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected mSimplePasswordEnabled:Z

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 693
    new-instance v0, Lcom/samsung/android/knox/container/KnoxConfigurationType$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 24
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 25
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 27
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 28
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 29
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 30
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 31
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 32
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 33
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 34
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 35
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 41
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 55
    new-instance v4, Lcom/samsung/android/knox/container/AuthenticationConfig;

    invoke-direct {v4}, Lcom/samsung/android/knox/container/AuthenticationConfig;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 61
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 63
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 64
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    const-string v2, "custom"

    .line 70
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 71
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 72
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 73
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 74
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 76
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 77
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 24
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 25
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 27
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 28
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 29
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 30
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 31
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 32
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 33
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 34
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 35
    iput v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    .line 41
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 55
    new-instance v4, Lcom/samsung/android/knox/container/AuthenticationConfig;

    invoke-direct {v4}, Lcom/samsung/android/knox/container/AuthenticationConfig;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 61
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 63
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 64
    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    const-string v2, "custom"

    .line 70
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 71
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 72
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 73
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 74
    iput-boolean v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 76
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 77
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 715
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "custom"

    .line 717
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    .line 719
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 730
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v2, v1

    .line 733
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v2, v1

    .line 738
    :cond_5
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    const-string v2, "KnoxConfigurationType"

    .line 741
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reading from parcel mEC "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 744
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v2, v1

    .line 747
    :cond_8
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    .line 749
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 750
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move-object v2, v1

    .line 753
    :cond_a
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move-object v2, v1

    .line 759
    :cond_c
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 762
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    move-object v2, v1

    .line 765
    :cond_e
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 768
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move-object v2, v1

    .line 772
    :cond_10
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 774
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v1

    .line 777
    :cond_12
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 779
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    move-object v2, v1

    .line 782
    :cond_14
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    .line 783
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 784
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 785
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 786
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 792
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_3

    :cond_15
    move-object v1, v2

    .line 795
    :cond_16
    :goto_3
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_4

    :cond_17
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    .line 807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    .line 812
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->deserializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 813
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->deserializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 814
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->deserializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 818
    const-class v0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    return-void
.end method

.method static convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1013
    :cond_0
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setName(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumNonLetters()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumNonLetters(I)V

    .line 1015
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumLetters()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLetters(I)V

    .line 1016
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumNumeric()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumNumeric(I)V

    .line 1017
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumUpperCase()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumUpperCase(I)V

    .line 1018
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumLowerCase()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLowerCase(I)V

    .line 1019
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumSymbols()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumSymbols(I)V

    .line 1020
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordQuality(I)V

    .line 1021
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumTimeToLock()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumTimeToLock(I)V

    .line 1022
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumFailedPasswordsForWipe()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumFailedPasswordsForWipe(I)V

    .line 1023
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomHomeScreenWallpaper()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomHomeScreenWallpaper(Ljava/lang/String;)V

    .line 1027
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomizedContainerNameIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerNameIcon(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isCustomizedContainerEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerEnabled(Z)V

    .line 1029
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomizedContainerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerName(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomizedContainerIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerIcon(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomizedContainerBadge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerBadge(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomLockScreenWallpaper()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomLockScreenWallpaper(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1043
    :catch_1
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getAppInstallationList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setAppInstallationList(Ljava/util/List;)V

    .line 1044
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getForbiddenStrings()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setForbiddenStrings(Ljava/util/List;)V

    .line 1045
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumCharacterOccurences()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumCharacterOccurences(I)V

    .line 1046
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumCharacterSequenceLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumCharacterSequenceLength(I)V

    .line 1047
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getMaximumNumericSequenceLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumNumericSequenceLength(I)V

    .line 1048
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getPasswordMinimumLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLength(I)V

    .line 1051
    :try_start_2
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isMultifactorAuthenticationEnforced()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->enforceMultifactorAuthentication(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1057
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getRequiredPwdPatternRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRequiredPasswordPattern(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x1

    .line 1063
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    move-result v1

    .line 1064
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V

    const/4 v0, 0x2

    .line 1066
    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    move-result v1

    .line 1067
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4

    .line 1074
    :catch_4
    :try_start_5
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getContainerLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setContainerLayout(I)V

    .line 1075
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isLayoutSwitchingAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowLayoutSwitching(Z)V

    .line 1076
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isDefaultConfigType()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setDefaultConfigType(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5

    .line 1083
    :catch_5
    :try_start_6
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getKeyguardDisabledFeatures()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setKeyguardDisabledFeatures(I)V

    .line 1085
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getEnterpriseIdentityAuthentication()Lcom/sec/enterprise/identity/AuthenticationConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->convertToNew(Lcom/sec/enterprise/identity/AuthenticationConfig;)Lcom/samsung/android/knox/container/AuthenticationConfig;

    move-result-object v0

    .line 1084
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setEnterpriseIdentityAuthentication(Lcom/samsung/android/knox/container/AuthenticationConfig;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_6

    .line 1090
    :catch_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getDataSyncPolicy()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    .line 1091
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getAllowChangeDataSyncPolicy()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    .line 1093
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getManagedType()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setManagedType(Z)V

    .line 1094
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomBadgeIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomBadgeIcon(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomStatusLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomStatusLabel(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getCustomStatusIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomStatusIcon(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getSimplePasswordEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setSimplePasswordEnabled(Z)V

    .line 1098
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isTaskManagerAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowTaskManager(Z)V

    .line 1099
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isMultiwindowModeAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowMultiwindowMode(Z)V

    .line 1101
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getNotificationSyncPolicy()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    .line 1104
    :try_start_7
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setVersion(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_7

    .line 1110
    :catch_7
    :try_start_8
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getProtectedPackageList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setProtectedPackageList(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_8

    .line 1116
    :catch_8
    :try_start_9
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->getGoogleAppsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setGoogleAppsList(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_9

    .line 1122
    :catch_9
    :try_start_a
    invoke-virtual {p1}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->isUSBDebuggingAllowed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowUSBDebugging(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-object p0
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 993
    :cond_0
    instance-of v0, p0, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;

    if-eqz v0, :cond_1

    .line 995
    check-cast p0, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;

    .line 994
    invoke-static {p0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/LightweightConfigurationType;)Lcom/samsung/android/knox/container/LightweightConfigurationType;

    move-result-object p0

    goto :goto_0

    .line 996
    :cond_1
    instance-of v0, p0, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;

    if-eqz v0, :cond_2

    .line 998
    check-cast p0, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;

    .line 997
    invoke-static {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p0

    goto :goto_0

    .line 1000
    :cond_2
    new-instance v0, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    .line 1001
    invoke-static {v0, p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/container/KnoxConfigurationType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
            ">;"
        }
    .end annotation

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 1134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 1135
    invoke-static {v1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1151
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;

    if-eqz v0, :cond_1

    .line 1153
    check-cast p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;

    invoke-static {p0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/LightweightConfigurationType;)Lcom/sec/enterprise/knox/container/LightweightConfigurationType;

    move-result-object p0

    goto :goto_0

    .line 1154
    :cond_1
    instance-of v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    if-eqz v0, :cond_2

    .line 1156
    check-cast p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    invoke-static {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/ContainerModeConfigurationType;)Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;

    move-result-object p0

    goto :goto_0

    .line 1158
    :cond_2
    new-instance v0, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;-><init>()V

    .line 1159
    invoke-static {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1172
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setName(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumNonLetters()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumNonLetters(I)V

    .line 1174
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumLetters()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumLetters(I)V

    .line 1175
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumNumeric()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumNumeric(I)V

    .line 1176
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumUpperCase()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumUpperCase(I)V

    .line 1177
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumLowerCase()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumLowerCase(I)V

    .line 1178
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumSymbols()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumSymbols(I)V

    .line 1179
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordQuality()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordQuality(I)V

    .line 1180
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumTimeToLock()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumTimeToLock(I)V

    .line 1181
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumFailedPasswordsForWipe()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumFailedPasswordsForWipe(I)V

    .line 1182
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomHomeScreenWallpaper()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomHomeScreenWallpaper(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1185
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    move-result v3

    .line 1186
    invoke-virtual {p1, v2, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V

    .line 1188
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    move-result v3

    .line 1189
    invoke-virtual {p1, v0, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1191
    invoke-virtual {p0, v2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1192
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isBiometricAuthenticationEnabled(I)Z

    move-result v3

    if-nez v3, :cond_1e

    :goto_0
    const/16 v0, 0x14

    .line 1203
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerNameIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerNameIcon(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1205
    :catch_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerNameIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    .line 1215
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isCustomizedContainerEnabled()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1217
    :catch_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isCustomizedContainerEnabled()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1227
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 1229
    :catch_3
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 1239
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerIcon(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 1241
    :catch_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 1251
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerBadge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomizedContainerBadge(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    .line 1253
    :catch_5
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomizedContainerBadge()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    .line 1264
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomLockScreenWallpaper()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomLockScreenWallpaper(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    .line 1266
    :catch_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomLockScreenWallpaper()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    .line 1275
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getAppInstallationList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setAppInstallationList(Ljava/util/List;)V

    .line 1276
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getForbiddenStrings()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setForbiddenStrings(Ljava/util/List;)V

    .line 1277
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumCharacterOccurences()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumCharacterOccurences(I)V

    .line 1278
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumCharacterSequenceLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumCharacterSequenceLength(I)V

    .line 1279
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getMaximumNumericSequenceLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setMaximumNumericSequenceLength(I)V

    .line 1280
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getPasswordMinimumLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setPasswordMinimumLength(I)V

    .line 1283
    :try_start_7
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isMultifactorAuthenticationEnforced()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->enforceMultifactorAuthentication(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    .line 1285
    :catch_7
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isMultifactorAuthenticationEnforced()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_7
    const/16 v0, 0xc

    .line 1295
    :try_start_8
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getRequiredPwdPatternRestrictions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setRequiredPasswordPattern(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    .line 1297
    :catch_8
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getRequiredPwdPatternRestrictions()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :goto_8
    const/4 v3, -0x1

    const/16 v4, 0x11

    .line 1308
    :try_start_9
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getContainerLayout()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setContainerLayout(I)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    .line 1310
    :catch_9
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getContainerLayout()I

    move-result v5

    if-ne v5, v3, :cond_15

    .line 1319
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isLayoutSwitchingAllowed()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->allowLayoutSwitching(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    .line 1321
    :catch_a
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isLayoutSwitchingAllowed()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1331
    :goto_a
    :try_start_b
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isDefaultConfigType()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setDefaultConfigType(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    .line 1333
    :catch_b
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isDefaultConfigType()Z

    move-result v5

    if-nez v5, :cond_13

    :goto_b
    const/16 v4, 0xf

    .line 1345
    :try_start_c
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getEnterpriseIdentityAuthentication()Lcom/samsung/android/knox/container/AuthenticationConfig;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/knox/container/AuthenticationConfig;->convertToOld(Lcom/samsung/android/knox/container/AuthenticationConfig;)Lcom/sec/enterprise/identity/AuthenticationConfig;

    move-result-object v5

    .line 1344
    invoke-virtual {p1, v5}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setEnterpriseIdentityAuthentication(Lcom/sec/enterprise/identity/AuthenticationConfig;)V
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    nop

    .line 1348
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getEnterpriseIdentityAuthentication()Lcom/samsung/android/knox/container/AuthenticationConfig;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isDefaultObject(Lcom/samsung/android/knox/container/AuthenticationConfig;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1358
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getKeyguardDisabledFeatures()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setKeyguardDisabledFeatures(I)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    .line 1360
    :catch_d
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getKeyguardDisabledFeatures()I

    move-result v5

    if-ne v5, v3, :cond_11

    .line 1368
    :goto_d
    iget-object v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1369
    iget-object v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_10

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1370
    iget-object v6, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 1372
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_e

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1373
    iget-object v7, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1378
    :cond_4
    :goto_10
    iget-object v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 1379
    iget-object v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_13

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1380
    iget-object v6, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 1382
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_11

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1383
    iget-object v7, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    .line 1384
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1383
    invoke-virtual {p1, v7, v8, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setAllowChangeDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_12

    .line 1390
    :cond_8
    :goto_13
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getManagedType()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setManagedType(Z)V

    .line 1391
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomBadgeIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomBadgeIcon(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomStatusLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomStatusLabel(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getCustomStatusIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setCustomStatusIcon(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getSimplePasswordEnabled()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setSimplePasswordEnabled(Z)V

    .line 1395
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isTaskManagerAllowed()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->allowTaskManager(Z)V

    .line 1396
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isMultiwindowModeAllowed()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->allowMultiwindowMode(Z)V

    .line 1398
    iget-object v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 1399
    iget-object v3, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_16

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1400
    iget-object v6, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    .line 1402
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_14

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1403
    iget-object v7, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v6}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1410
    :cond_c
    :goto_16
    :try_start_e
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setVersion(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_17

    .line 1412
    :catch_e
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v5, "custom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1422
    :goto_17
    :try_start_f
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getProtectedPackageList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setProtectedPackageList(Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_18

    .line 1424
    :catch_f
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getProtectedPackageList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    .line 1434
    :goto_18
    :try_start_10
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getGoogleAppsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->setGoogleAppsList(Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_19

    .line 1436
    :catch_10
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getProtectedPackageList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    .line 1446
    :goto_19
    :try_start_11
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isUSBDebuggingAllowed()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/enterprise/knox/container/KnoxConfigurationType;->allowUSBDebugging(Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_1a

    .line 1448
    :catch_11
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->isUSBDebuggingAllowed()Z

    move-result p0

    if-nez p0, :cond_d

    :goto_1a
    return-object p1

    .line 1449
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1450
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1451
    new-array v0, v2, [Ljava/lang/Class;

    .line 1452
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "allowUSBDebugging"

    .line 1449
    invoke-static {p1, v1, v0, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1437
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1438
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1439
    new-array v2, v2, [Ljava/lang/Class;

    .line 1440
    const-class v3, Ljava/util/List;

    aput-object v3, v2, v1

    const-string v1, "setGoogleAppsList"

    .line 1437
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1425
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1426
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1427
    new-array v2, v2, [Ljava/lang/Class;

    .line 1428
    const-class v3, Ljava/util/List;

    aput-object v3, v2, v1

    const-string v1, "setProtectedPackageList"

    .line 1425
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1413
    :cond_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1414
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1415
    new-array v2, v2, [Ljava/lang/Class;

    .line 1416
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "setVersion"

    .line 1413
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1361
    :cond_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1362
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1363
    new-array v0, v2, [Ljava/lang/Class;

    .line 1364
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "setKeyguardDisabledFeatures"

    .line 1361
    invoke-static {p1, v1, v0, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1349
    :cond_12
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1350
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1351
    new-array v0, v2, [Ljava/lang/Class;

    .line 1352
    const-class v2, Lcom/samsung/android/knox/container/AuthenticationConfig;

    aput-object v2, v0, v1

    const-string v1, "setEnterpriseIdentityAuthentication"

    .line 1349
    invoke-static {p1, v1, v0, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1334
    :cond_13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1335
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1336
    new-array v0, v2, [Ljava/lang/Class;

    .line 1337
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "setDefaultConfigType"

    .line 1334
    invoke-static {p1, v1, v0, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1322
    :cond_14
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1323
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1324
    new-array v0, v2, [Ljava/lang/Class;

    .line 1325
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "allowLayoutSwitching"

    .line 1322
    invoke-static {p1, v1, v0, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1311
    :cond_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1312
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    new-array v0, v2, [Ljava/lang/Class;

    .line 1313
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "setContainerLayout"

    .line 1311
    invoke-static {p1, v1, v0, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1298
    :cond_16
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1299
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1300
    new-array v2, v2, [Ljava/lang/Class;

    .line 1301
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "setRequiredPasswordPattern"

    .line 1298
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1286
    :cond_17
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1287
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1288
    new-array v0, v2, [Ljava/lang/Class;

    .line 1289
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "enforceMultifactorAuthentication"

    .line 1286
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1267
    :cond_18
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1268
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1269
    new-array v2, v2, [Ljava/lang/Class;

    .line 1270
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "setCustomLockScreenWallpaper"

    .line 1267
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1254
    :cond_19
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1255
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1256
    new-array v2, v2, [Ljava/lang/Class;

    .line 1257
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "setCustomizedContainerBadge"

    .line 1254
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1242
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1243
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1244
    new-array v2, v2, [Ljava/lang/Class;

    .line 1245
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "setCustomizedContainerIcon"

    .line 1242
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1230
    :cond_1b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1231
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1232
    new-array v2, v2, [Ljava/lang/Class;

    .line 1233
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "setCustomizedContainerName"

    .line 1230
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1218
    :cond_1c
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1219
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1220
    new-array v2, v2, [Ljava/lang/Class;

    .line 1221
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setCustomizedContainerEnabled"

    .line 1218
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1206
    :cond_1d
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1207
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1208
    new-array v2, v2, [Ljava/lang/Class;

    .line 1209
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "setCustomizedContainerNameIcon"

    .line 1206
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1193
    :cond_1e
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 1194
    const-class p1, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 1195
    new-array v0, v0, [Ljava/lang/Class;

    .line 1196
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const-string v2, "setBiometricAuthenticationEnabled"

    .line 1193
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private deserializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 835
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_1

    .line 843
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 838
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 840
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private getListFromSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    .line 522
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 526
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 528
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 530
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 533
    invoke-virtual {v2, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_5

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private getRCPSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 505
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 508
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 511
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private isDefaultConfigType()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    return v0
.end method

.method private serializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 964
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 966
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 968
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 971
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 973
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 974
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 977
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 981
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method

.method private setDefaultConfigType(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    return-void
.end method

.method private setRCPSyncPolicy(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_4

    .line 444
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 447
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 448
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 449
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 454
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 450
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 451
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private setRCPSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    if-eqz p4, :cond_8

    if-eqz p1, :cond_8

    .line 463
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    .line 464
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    .line 465
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 471
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    move-object v3, p3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 473
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    .line 475
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 477
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    .line 489
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v3, p3

    :cond_5
    :goto_2
    if-eqz v2, :cond_1

    .line 494
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 478
    invoke-virtual {v7, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v2, "KnoxConfigurationType"

    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring the duplicate entry: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 479
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_1

    .line 482
    :cond_7
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v3, "KnoxConfigurationType"

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "property found, remove and add it again: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 483
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v7

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public allowLayoutSwitching(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    return-void
.end method

.method public allowMultiwindowMode(Z)V
    .locals 0

    .line 678
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    return-void
.end method

.method public allowTaskManager(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    return-void
.end method

.method public allowUSBDebugging(Z)V
    .locals 0

    .line 686
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    return-void
.end method

.method public clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/KnoxConfigurationType;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p1, "KnoxConfigurationType"

    const-string v0, "clone(): name is either null or empty, hence returning null"

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setName(Ljava/lang/String;)V

    .line 97
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumNonLetters(I)V

    .line 98
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLetters(I)V

    .line 99
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumNumeric(I)V

    .line 100
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumUpperCase(I)V

    .line 101
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLowerCase(I)V

    .line 102
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumSymbols(I)V

    .line 103
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordQuality(I)V

    .line 104
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumFailedPasswordsForWipe(I)V

    .line 105
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setManagedType(Z)V

    .line 106
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomBadgeIcon(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomHomeScreenWallpaper(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerNameIcon(Ljava/lang/String;)V

    .line 110
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerEnabled(Z)V

    .line 111
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerName(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerIcon(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomizedContainerBadge(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomLockScreenWallpaper(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomStatusLabel(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setCustomStatusIcon(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setAppInstallationList(Ljava/util/List;)V

    .line 119
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setForbiddenStrings(Ljava/util/List;)V

    .line 120
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setProtectedPackageList(Ljava/util/List;)V

    .line 121
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setGoogleAppsList(Ljava/util/List;)V

    .line 122
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumCharacterOccurences(I)V

    .line 123
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumCharacterSequenceLength(I)V

    .line 124
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumNumericSequenceLength(I)V

    .line 125
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setPasswordMinimumLength(I)V

    .line 126
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setSimplePasswordEnabled(Z)V

    .line 127
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->enforceMultifactorAuthentication(Z)V

    .line 128
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRequiredPasswordPattern(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getDataSyncPolicy()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 130
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getAllowChangeDataSyncPolicy()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 131
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getNotificationSyncPolicy()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 132
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setMaximumTimeToLock(I)V

    .line 133
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setVersion(Ljava/lang/String;)V

    .line 134
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowMultiwindowMode(Z)V

    .line 135
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowTaskManager(Z)V

    .line 136
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setBiometricAuthenticationEnabled(IZ)V

    .line 137
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowUSBDebugging(Z)V

    .line 139
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setContainerLayout(I)V

    .line 140
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->allowLayoutSwitching(Z)V

    .line 141
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    invoke-direct {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setDefaultConfigType(Z)V

    .line 144
    iget-object p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setEnterpriseIdentityAuthentication(Lcom/samsung/android/knox/container/AuthenticationConfig;)V

    .line 146
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setKeyguardDisabledFeatures(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enforceMultifactorAuthentication(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    return-void
.end method

.method public getAllowChangeDataSyncPolicy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAllowChangeDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getRCPSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 579
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAppInstallationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    return-object v0
.end method

.method public getBiometricAuthenticationEnabledValue()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    return v0
.end method

.method public getContainerLayout()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    return v0
.end method

.method public getCustomBadgeIcon()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomHomeScreenWallpaper()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomLockScreenWallpaper()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomStatusIcon()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomStatusLabel()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedContainerBadge()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedContainerIcon()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedContainerName()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedContainerNameIcon()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getRCPSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataSyncPolicy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEnterpriseIdentityAuthentication()Lcom/samsung/android/knox/container/AuthenticationConfig;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    return-object v0
.end method

.method public getForbiddenStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    return-object v0
.end method

.method public getGoogleAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    return-object v0
.end method

.method public getKeyguardDisabledFeatures()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    return v0
.end method

.method public getListFromAllowChangeDataSyncPolicy(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 573
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 574
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getListFromSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getListFromDataSyncPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->getListFromSyncPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getManagedType()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    return v0
.end method

.method public getMaximumCharacterOccurences()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    return v0
.end method

.method public getMaximumCharacterSequenceLength()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    return v0
.end method

.method public getMaximumFailedPasswordsForWipe()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    return v0
.end method

.method public getMaximumNumericSequenceLength()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    return v0
.end method

.method public getMaximumTimeToLock()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationSyncPolicy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPasswordMinimumLength()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    return v0
.end method

.method public getPasswordMinimumLetters()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    return v0
.end method

.method public getPasswordMinimumLowerCase()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    return v0
.end method

.method public getPasswordMinimumNonLetters()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    return v0
.end method

.method public getPasswordMinimumNumeric()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    return v0
.end method

.method public getPasswordMinimumSymbols()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    return v0
.end method

.method public getPasswordMinimumUpperCase()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    return v0
.end method

.method public getPasswordQuality()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    return v0
.end method

.method public getProtectedPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    return-object v0
.end method

.method public getRequiredPwdPatternRestrictions()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getSimplePasswordEnabled()Z
    .locals 1

    .line 662
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isBiometricAuthenticationEnabled(I)Z
    .locals 3

    .line 348
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 349
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const-string p1, "KnoxConfigurationType"

    const-string v0, "isBiometricAuthenticationEnabled: return true (hasValue)"

    .line 355
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isCustomizedContainerEnabled()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    return v0
.end method

.method public isLayoutSwitchingAllowed()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    return v0
.end method

.method public isMultifactorAuthenticationEnforced()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    return v0
.end method

.method public isMultiwindowModeAllowed()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    return v0
.end method

.method public isTaskManagerAllowed()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    return v0
.end method

.method public isUSBDebuggingAllowed()Z
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    return v0
.end method

.method public setAllowChangeDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 568
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    .line 569
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public setAppInstallationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    return-void
.end method

.method public setBiometricAuthenticationEnabled(IZ)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 370
    :cond_0
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 371
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    or-int/2addr p1, v0

    goto :goto_1

    :cond_2
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    .line 380
    :goto_1
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    .line 381
    iget p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    if-gtz p1, :cond_3

    .line 382
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 384
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    :goto_2
    const-string p1, "KnoxConfigurationType"

    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setBiometricAuthenticationEnabled : bioAuth = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled : "

    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 387
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setContainerLayout(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    return-void
.end method

.method public setCustomBadgeIcon(Ljava/lang/String;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    return-void
.end method

.method public setCustomHomeScreenWallpaper(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    return-void
.end method

.method public setCustomLockScreenWallpaper(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    return-void
.end method

.method public setCustomStatusIcon(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    return-void
.end method

.method public setCustomStatusLabel(Ljava/lang/String;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedContainerBadge(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedContainerEnabled(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    return-void
.end method

.method public setCustomizedContainerIcon(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedContainerName(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedContainerNameIcon(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    return-void
.end method

.method public setDataSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public setEnterpriseIdentityAuthentication(Lcom/samsung/android/knox/container/AuthenticationConfig;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    return-void
.end method

.method public setForbiddenStrings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    return-void
.end method

.method public setGoogleAppsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 647
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 649
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setKeyguardDisabledFeatures(I)V
    .locals 0

    .line 583
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    return-void
.end method

.method public setManagedType(Z)V
    .locals 0

    .line 599
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    return-void
.end method

.method public setMaximumCharacterOccurences(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    return-void
.end method

.method public setMaximumCharacterSequenceLength(I)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    return-void
.end method

.method public setMaximumFailedPasswordsForWipe(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    return-void
.end method

.method public setMaximumNumericSequenceLength(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    return-void
.end method

.method public setMaximumTimeToLock(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNotificationSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->setRCPSyncPolicy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public setPasswordMinimumLength(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    return-void
.end method

.method public setPasswordMinimumLetters(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    return-void
.end method

.method public setPasswordMinimumLowerCase(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    return-void
.end method

.method public setPasswordMinimumNonLetters(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    return-void
.end method

.method public setPasswordMinimumNumeric(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    return-void
.end method

.method public setPasswordMinimumSymbols(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    return-void
.end method

.method public setPasswordMinimumUpperCase(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    return-void
.end method

.method public setPasswordQuality(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    return-void
.end method

.method public setProtectedPackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 631
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 633
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setRequiredPasswordPattern(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    return-void
.end method

.method public setSimplePasswordEnabled(Z)V
    .locals 0

    .line 666
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "custom"

    .line 857
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 859
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "custom"

    .line 862
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 864
    :goto_1
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNonLetters:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLetters:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumNumeric:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumUpperCase:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLowerCase:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumSymbols:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 871
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumTimeToLock:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 872
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumFailedPasswordsForWipe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mManagedType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 874
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomBadgeIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 877
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 879
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 880
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomHomeScreenWallpaper:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, ""

    .line 882
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    const-string v0, "KnoxConfigurationType"

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writing to parcel mEC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mEC:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 887
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 888
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mNameIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, ""

    .line 890
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 892
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 893
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v0, ""

    .line 895
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 897
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 898
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v0, ""

    .line 900
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 902
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 903
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mECBadge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v0, ""

    .line 905
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 908
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 909
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomLockScreenWallpaper:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const-string v0, ""

    .line 911
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 913
    :goto_8
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    const-string v0, ""

    .line 916
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 918
    :goto_9
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 919
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mCustomStatusIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const-string v0, ""

    .line 921
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 923
    :goto_a
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAppInstallationList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 924
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mForbiddenStrings:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 925
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mProtectedList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 926
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mGoogleAppsList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 927
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterOccurences:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumCharacterSequenceLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMaximumNumericSequenceLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordMinimumLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 932
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mPasswordPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    const-string v0, ""

    .line 934
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 936
    :goto_b
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mSimplePasswordEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mMultifactorAuthEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 938
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowMultiwindowMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowTaskManager:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsBiometricAuthEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mBiometricAuthValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 942
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowUSBDebugging:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    iget v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mLayoutType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 946
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowSwitch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mIsDefaultConfigType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->serializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 951
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAllowChangeDataSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->serializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 952
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mRCPNotifSettings:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->serializeRCPSettings(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 955
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mAuthenticationConfig:Lcom/samsung/android/knox/container/AuthenticationConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 958
    iget p2, p0, Lcom/samsung/android/knox/container/KnoxConfigurationType;->mKeyguardDisabledFeatures:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
