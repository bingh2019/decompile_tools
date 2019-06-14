.class public Lcom/samsung/android/knox/net/wifi/WifiPolicy;
.super Ljava/lang/Object;
.source "WifiPolicy.java"


# instance fields
.field private mWifiPolicy:Landroid/app/enterprise/WifiPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/WifiPolicy;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    return-void
.end method


# virtual methods
.method public activateWifiSsidRestriction(Z)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->activateWifiSsidRestriction(Z)Z

    move-result p1

    return p1
.end method

.method public addBlockedNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addBlockedNetwork(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addWifiSsidsToBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addWifiSsidsToWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addWifiSsidsToWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public allowOpenWifiAp(Z)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->allowOpenWifiAp(Z)Z

    move-result p1

    return p1
.end method

.method public allowWifiApSettingUserModification(Z)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->allowWifiApSettingUserModification(Z)Z

    move-result p1

    return p1
.end method

.method public clearWifiSsidsFromBlackList()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromBlackList()Z

    move-result v0

    return v0
.end method

.method public clearWifiSsidsFromList()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromList()Z

    move-result v0

    return v0
.end method

.method public clearWifiSsidsFromWhiteList()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromWhiteList()Z

    move-result v0

    return v0
.end method

.method public getAllowUserPolicyChanges()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getAllowUserPolicyChanges()Z

    move-result v0

    return v0
.end method

.method public getAllowUserProfiles(Z)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->getAllowUserProfiles(Z)Z

    move-result p1

    return p1
.end method

.method public getAutomaticConnectionToWifi()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getAutomaticConnectionToWifi()Z

    move-result v0

    return v0
.end method

.method public getBlockedNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getBlockedNetworks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumRequiredSecurity()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getMinimumRequiredSecurity()I

    move-result v0

    return v0
.end method

.method public getNetworkSSIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getNetworkSSIDList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordHidden()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getPasswordHidden()Z

    move-result v0

    return v0
.end method

.method public getPromptCredentialsEnabled()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getPromptCredentialsEnabled()Z

    move-result v0

    return v0
.end method

.method public getWifiApSetting()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiApSetting()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getWifiProfile(Ljava/lang/String;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->getWifiProfile(Ljava/lang/String;)Landroid/app/enterprise/WifiAdminProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->convertToNew(Landroid/app/enterprise/WifiAdminProfile;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    move-result-object p1

    return-object p1
.end method

.method public getWifiSsidsFromBlackLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiSsidsFromBlackLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSsidsFromWhiteLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiSsidsFromWhiteLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isNetworkBlocked(Ljava/lang/String;Z)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/WifiPolicy;->isNetworkBlocked(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isOpenWifiApAllowed()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isOpenWifiApAllowed()Z

    move-result v0

    return v0
.end method

.method public isWifiApSettingUserModificationAllowed()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiApSettingUserModificationAllowed()Z

    move-result v0

    return v0
.end method

.method public isWifiSsidRestrictionActive()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiSsidRestrictionActive()Z

    move-result v0

    return v0
.end method

.method public isWifiStateChangeAllowed()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiStateChangeAllowed()Z

    move-result v0

    return v0
.end method

.method public removeBlockedNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeBlockedNetwork(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeNetworkConfiguration(Ljava/lang/String;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeNetworkConfiguration(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeWifiSsidsFromBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeWifiSsidsFromBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeWifiSsidsFromWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeWifiSsidsFromWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setAllowUserPolicyChanges(Z)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAllowUserPolicyChanges(Z)Z

    move-result p1

    return p1
.end method

.method public setAllowUserProfiles(Z)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAllowUserProfiles(Z)Z

    move-result p1

    return p1
.end method

.method public setAutomaticConnectionToWifi(Z)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAutomaticConnectionToWifi(Z)Z

    move-result p1

    return p1
.end method

.method public setMinimumRequiredSecurity(I)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setMinimumRequiredSecurity(I)Z

    move-result p1

    return p1
.end method

.method public setPasswordHidden(Z)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setPasswordHidden(Z)Z

    move-result p1

    return p1
.end method

.method public setPromptCredentialsEnabled(Z)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setPromptCredentialsEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setWifiApSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/WifiPolicy;->setWifiApSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setWifiProfile(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Z
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->convertToOld(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Landroid/app/enterprise/WifiAdminProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setWifiProfile(Landroid/app/enterprise/WifiAdminProfile;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWifiStateChangeAllowed(Z)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setWifiStateChangeAllowed(Z)Z

    move-result p1

    return p1
.end method
