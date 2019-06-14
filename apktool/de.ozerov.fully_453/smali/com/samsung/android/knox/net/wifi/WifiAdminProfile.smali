.class public Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
.super Ljava/lang/Object;
.source "WifiAdminProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENGINE_ANDROID_KEYSTORE:I = 0x0

.field private static final ENGINE_UCM:I = 0x2

.field private static final PROXY_STATE_NONE:I


# instance fields
.field public anonymousIdentity:Ljava/lang/String;

.field public caCertificate:Ljava/lang/String;

.field public clientCertification:Ljava/lang/String;

.field private mEngineId:I

.field private mStorageName:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public phase1:Ljava/lang/String;

.field public phase2:Ljava/lang/String;

.field public proxyAuthConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field public proxyBypassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proxyHostname:Ljava/lang/String;

.field public proxyPacUrl:Ljava/lang/String;

.field public proxyPort:I

.field public proxyState:I

.field public psk:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public staticGateway:Ljava/lang/String;

.field public staticIp:Ljava/lang/String;

.field public staticIpEnabled:Z

.field public staticPrimaryDns:Ljava/lang/String;

.field public staticSecondaryDns:Ljava/lang/String;

.field public staticSubnetMask:Ljava/lang/String;

.field public userIdentity:Ljava/lang/String;

.field public wepKey1:Ljava/lang/String;

.field public wepKey2:Ljava/lang/String;

.field public wepKey3:Ljava/lang/String;

.field public wepKey4:Ljava/lang/String;

.field public wepKeyId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 71
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 91
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 71
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 91
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 83
    iput p1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 71
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 91
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    const-class v1, Lcom/samsung/android/knox/net/AuthConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 71
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 91
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 96
    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/WifiAdminProfile;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 195
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/enterprise/WifiAdminProfile;->getStorageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    new-instance v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    invoke-virtual {p0}, Landroid/app/enterprise/WifiAdminProfile;->getStorageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 203
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/enterprise/WifiAdminProfile;->getEngineId()I

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    new-instance v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    invoke-virtual {p0}, Landroid/app/enterprise/WifiAdminProfile;->getEngineId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    :cond_2
    if-nez v0, :cond_3

    .line 211
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>()V

    .line 214
    :cond_3
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->password:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->phase2:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->psk:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->security:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 227
    iget v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKeyId:I

    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 229
    :try_start_2
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->phase1:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 231
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 233
    iget v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyPort:I

    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 234
    iget v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyState:I

    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 235
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticIp:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 237
    iget-boolean v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticIpEnabled:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 238
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    :catch_2
    :try_start_3
    iget-object p0, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 245
    iput-object p0, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Landroid/app/enterprise/WifiAdminProfile;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->getStorageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 262
    new-instance v0, Landroid/app/enterprise/WifiAdminProfile;

    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->getStorageName()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-direct {v0, v3}, Landroid/app/enterprise/WifiAdminProfile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_e

    .line 274
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->getEngineId()I

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    new-instance v0, Landroid/app/enterprise/WifiAdminProfile;

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->getEngineId()I

    move-result v3

    .line 275
    invoke-direct {v0, v3}, Landroid/app/enterprise/WifiAdminProfile;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_d

    :cond_2
    if-nez v0, :cond_3

    .line 287
    new-instance v0, Landroid/app/enterprise/WifiAdminProfile;

    invoke-direct {v0}, Landroid/app/enterprise/WifiAdminProfile;-><init>()V

    .line 290
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->password:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->security:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 303
    iget v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    iput v1, v0, Landroid/app/enterprise/WifiAdminProfile;->wepKeyId:I

    const/16 v1, 0x11

    .line 305
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->phase1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 315
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->proxyBypassList:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 319
    :catch_1
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    if-nez v2, :cond_f

    .line 325
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->proxyHostname:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 329
    :catch_2
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 335
    :goto_2
    :try_start_5
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 339
    :catch_3
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 345
    :goto_3
    :try_start_6
    iget v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    iput v2, v0, Landroid/app/enterprise/WifiAdminProfile;->proxyPort:I
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 349
    :catch_4
    iget v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    if-nez v2, :cond_c

    .line 355
    :goto_4
    :try_start_7
    iget v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    iput v2, v0, Landroid/app/enterprise/WifiAdminProfile;->proxyState:I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 359
    :catch_5
    iget v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    if-nez v2, :cond_b

    .line 365
    :goto_5
    :try_start_8
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->staticGateway:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    .line 369
    :catch_6
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 375
    :goto_6
    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->staticIp:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    .line 379
    :catch_7
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 385
    :goto_7
    :try_start_a
    iget-boolean v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    iput-boolean v2, v0, Landroid/app/enterprise/WifiAdminProfile;->staticIpEnabled:Z
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    .line 389
    :catch_8
    iget-boolean v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    if-nez v2, :cond_8

    .line 395
    :goto_8
    :try_start_b
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_9

    .line 399
    :catch_9
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 407
    :goto_9
    :try_start_c
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_a

    .line 411
    :catch_a
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 418
    :goto_a
    :try_start_d
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/enterprise/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_b

    .line 422
    :catch_b
    iget-object v2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 431
    :goto_b
    :try_start_e
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    invoke-static {v1}, Lcom/samsung/android/knox/net/AuthConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 430
    iput-object v1, v0, Landroid/app/enterprise/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_c

    :catch_c
    nop

    .line 435
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_c
    return-object v0

    .line 436
    :cond_4
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 437
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const/16 v1, 0x14

    const-string v2, "proxyAuthConfigList"

    .line 436
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_5
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 425
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "staticSubnetMask"

    .line 424
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 412
    :cond_6
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 413
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "staticSecondaryDns"

    .line 412
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 400
    :cond_7
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 402
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "staticPrimaryDns"

    .line 401
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 391
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "staticIpEnabled"

    .line 390
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 380
    :cond_9
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 381
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "staticIp"

    .line 380
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 371
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "staticGateway"

    .line 370
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 360
    :cond_b
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 361
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "proxyState"

    .line 360
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :cond_c
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 351
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "proxyPort"

    .line 350
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_d
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 341
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "proxyPacUrl"

    .line 340
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :cond_e
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 331
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "proxyHostname"

    .line 330
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 320
    :cond_f
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 321
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "proxyBypassList"

    .line 320
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_10
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 311
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    const-string v2, "phase1"

    .line 310
    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :catch_d
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 280
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    new-array v2, v2, [Ljava/lang/Class;

    .line 281
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "WifiAdminProfile"

    .line 279
    invoke-static {v0, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :catch_e
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 267
    const-class v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    new-array v2, v2, [Ljava/lang/Class;

    .line 268
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x13

    const-string v3, "WifiAdminProfile"

    .line 266
    invoke-static {v0, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEngineId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    return v0
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 105
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-boolean p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 129
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 130
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
