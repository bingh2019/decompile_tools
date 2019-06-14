.class public Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
.super Ljava/lang/Object;
.source "EnterpriseBillingPolicy.java"


# instance fields
.field private mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    return-void
.end method


# virtual methods
.method public activateProfile(Ljava/lang/String;Z)Z
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->activateProfile(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 156
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 157
    const-class p2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 158
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "activateProfile"

    .line 156
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowRoaming(Ljava/lang/String;Z)Z
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->allowRoaming(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 134
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 135
    const-class p2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 136
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "allowRoaming"

    .line 134
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindAppsToProfile(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->bindAppsToProfile(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 76
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 77
    const-class p2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 78
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "bindAppsToProfile"

    .line 76
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindVpnToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->bindVpnToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 112
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 113
    const-class p2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 114
    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v0

    const/16 v0, 0xd

    const-string v1, "bindVpnToProfile"

    .line 112
    invoke-static {p2, v1, p3, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProfile(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Z
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 31
    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->createProfile(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAppsBoundToProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getAppsBoundToProfile(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 99
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 100
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 101
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "getAppsBoundToProfile"

    .line 99
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAvailableProfiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getAvailableProfiles()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 23
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v2, 0x0

    const/16 v3, 0xd

    const-string v4, "getAvailableProfiles"

    .line 22
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoundedProfile(Ljava/lang/String;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 4

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getBoundedProfile(Ljava/lang/String;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 179
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 180
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 181
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "getBoundedProfile"

    .line 179
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProfileDetails(Ljava/lang/String;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .locals 4

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getProfileDetails(Ljava/lang/String;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 65
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 66
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "getProfileDetails"

    .line 64
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isProfileActive(Ljava/lang/String;)Z
    .locals 4

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->isProfileActive(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 167
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 168
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 169
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "isProfileActive"

    .line 167
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRoamingAllowed(Ljava/lang/String;)Z
    .locals 4

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->isRoamingAllowed(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 145
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 146
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 147
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "isRoamingAllowed"

    .line 145
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeProfile(Ljava/lang/String;)Z
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->removeProfile(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 53
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 54
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "removeProfile"

    .line 52
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unbindAppsFromProfile(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->unbindAppsFromProfile(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 88
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 89
    const-class p2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 90
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "unbindAppsFromProfile"

    .line 88
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unbindVpnFromProfile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->unbindVpnFromProfile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 123
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 124
    const-class p2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 125
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "unbindVpnFromProfile"

    .line 123
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateProfile(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Z
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->updateProfile(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
