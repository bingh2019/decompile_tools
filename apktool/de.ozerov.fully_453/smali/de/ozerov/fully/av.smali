.class public Lde/ozerov/fully/av;
.super Ljava/lang/Object;
.source "MdmManager.java"


# static fields
.field private static a:Ljava/lang/String; = "av"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 0

    .line 286
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "device_policy"

    .line 287
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 288
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 290
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Lock screen protection does not match the device security policy, disabling apps"

    .line 291
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Lde/ozerov/fully/av;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "Enabling apps"

    .line 301
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    invoke-static {p0}, Lde/ozerov/fully/av;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    .line 35
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "device_policy"

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 41
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    .line 43
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 50
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dq()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception v6

    .line 52
    sget-object v7, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    const-string v8, "JSON parser failed"

    invoke-static {v7, v8}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v4, :cond_5

    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 65
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "permissions"

    .line 66
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "packageId"

    .line 67
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v9, 0x0

    .line 74
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 81
    :try_start_2
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "permissionId"

    .line 82
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "state"

    .line 83
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ltz v10, :cond_2

    const/4 v12, 0x2

    if-le v10, v12, :cond_0

    goto :goto_3

    :cond_0
    const-string v12, "android.permission.ENTER_LOCK_TASK_MODE"

    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1

    .line 95
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 100
    :cond_1
    :try_start_3
    invoke-virtual {v2, v3, v7, v11, v10}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 101
    sget-object v12, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Successfully set permission "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " for package"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " state: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 103
    :catch_1
    sget-object v12, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to set permission "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for package"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " state: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 90
    :cond_2
    :goto_3
    sget-object v12, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Wrong grant state "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ignored for "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " package "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v10

    .line 85
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :catch_3
    move-exception v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 110
    :cond_4
    sget-object v4, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    const-string v6, "Empty emmAppPermissions"

    invoke-static {v4, v6}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 115
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-array p0, v5, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static a(Lde/ozerov/fully/FullyActivity;)V
    .locals 10

    .line 124
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "device_policy"

    .line 128
    invoke-virtual {p0, v1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 129
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    .line 134
    :try_start_0
    invoke-static {p0}, Lde/ozerov/fully/av;->a(Landroid/content/Context;)V

    .line 136
    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dY()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 143
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dJ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v3}, Lde/ozerov/fully/am;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setStatusBarDisabled(Landroid/content/ComponentName;Z)Z

    .line 149
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dK()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setKeyguardDisabled(Landroid/content/ComponentName;Z)Z

    .line 152
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dP()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "no_safe_boot"

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "no_safe_boot"

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    const/4 v3, 0x2

    .line 159
    :try_start_1
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dQ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    if-gt v6, v3, :cond_3

    .line 161
    invoke-virtual {v1, v2, v6}, Landroid/app/admin/DevicePolicyManager;->setPermissionPolicy(Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 163
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 169
    :try_start_3
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dT()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v4, "2"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :pswitch_1
    const-string v3, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, -0x1

    :goto_4
    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x528

    const/16 v4, 0x78

    .line 177
    invoke-static {v3, v4}, Landroid/app/admin/SystemUpdatePolicy;->createWindowedInstallPolicy(II)Landroid/app/admin/SystemUpdatePolicy;

    move-result-object v6

    goto :goto_5

    .line 174
    :pswitch_4
    invoke-static {}, Landroid/app/admin/SystemUpdatePolicy;->createPostponeInstallPolicy()Landroid/app/admin/SystemUpdatePolicy;

    move-result-object v6

    goto :goto_5

    .line 171
    :pswitch_5
    invoke-static {}, Landroid/app/admin/SystemUpdatePolicy;->createAutomaticInstallPolicy()Landroid/app/admin/SystemUpdatePolicy;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_5

    .line 181
    invoke-virtual {v1, v2, v6}, Landroid/app/admin/DevicePolicyManager;->setSystemUpdatePolicy(Landroid/content/ComponentName;Landroid/app/admin/SystemUpdatePolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    .line 183
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    :cond_5
    :goto_6
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 190
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dI()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setScreenCaptureDisabled(Landroid/content/ComponentName;Z)V

    const-string v3, "usb_mass_storage_enabled"

    .line 191
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dM()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "0"

    goto :goto_7

    :cond_6
    const-string v4, "1"

    :goto_7
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "adb_enabled"

    .line 192
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dN()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "0"

    goto :goto_8

    :cond_7
    const-string v4, "1"

    :goto_8
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 196
    :try_start_5
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dO()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "no_install_unknown_sources"

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    const-string v3, "install_non_market_apps"

    const-string v4, "0"

    .line 198
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    const-string v3, "no_install_unknown_sources"

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    const-string v3, "install_non_market_apps"

    const-string v4, "1"

    .line 201
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v3

    .line 205
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :goto_9
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dM()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "no_usb_file_transfer"

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    const-string v3, "no_physical_media"

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    const-string v3, "no_usb_file_transfer"

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    const-string v3, "no_physical_media"

    .line 214
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 218
    :goto_a
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dL()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "no_adjust_volume"

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const-string v3, "no_adjust_volume"

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 226
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    .line 229
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dS()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v3

    .line 232
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    .line 237
    :cond_b
    :goto_c
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v4, :cond_c

    if-lez v3, :cond_c

    .line 239
    :try_start_9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f7

    .line 240
    invoke-virtual {p0, v3, v4}, Lde/ozerov/fully/FullyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v3, "Please set the lock screen protection according to the device security policy"

    .line 241
    invoke-static {p0, v3}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v3

    .line 244
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 248
    :cond_c
    invoke-static {p0}, Lde/ozerov/fully/av;->c(Landroid/content/Context;)V

    .line 251
    :goto_d
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v3}, Lde/ozerov/fully/am;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 252
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->startLockTask()V

    goto :goto_e

    .line 253
    :cond_d
    invoke-static {p0}, Lde/ozerov/fully/t;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 254
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->stopLockTask()V

    .line 257
    :cond_e
    :goto_e
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 258
    array-length v4, v3

    :goto_f
    if-ge v5, v4, :cond_10

    aget-object v6, v3, v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 260
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 261
    :try_start_c
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 262
    invoke-virtual {v1, v2, v7}, Landroid/app/admin/DevicePolicyManager;->enableSystemApp(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_10

    :catch_5
    move-object v7, v6

    .line 264
    :catch_6
    :try_start_d
    sget-object v6, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to enable "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to enable "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_f
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catch_7
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "Failed setting MDM device policy"

    .line 275
    invoke-static {p0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    :cond_10
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dW()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/ozerov/fully/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)V
    .locals 11

    .line 309
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "device_policy"

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 311
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 313
    new-instance v3, Lde/ozerov/fully/y;

    invoke-direct {v3, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {v3}, Lde/ozerov/fully/y;->eq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 320
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 322
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 330
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 331
    sget-object v8, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is settings"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_2
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/app/admin/DevicePolicyManager;->isApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 333
    sget-object v8, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is hidden"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :cond_3
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 335
    sget-object v8, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is my own"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :cond_4
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_5

    .line 337
    sget-object v8, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has no launcher"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 339
    :cond_5
    sget-object v8, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is going to be disabled"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v8, v9}, Landroid/app/admin/DevicePolicyManager;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    .line 341
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const-string p0, ","

    .line 346
    invoke-static {v5, p0}, Lde/ozerov/fully/cu;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lde/ozerov/fully/y;->v(Ljava/lang/String;)V

    .line 347
    sget-object p0, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save disabled packages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v5, v1}, Lde/ozerov/fully/cu;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 7

    .line 353
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_policy"

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 355
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    .line 356
    new-instance v2, Lde/ozerov/fully/y;

    invoke-direct {v2, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {v2}, Lde/ozerov/fully/y;->eq()Ljava/lang/String;

    move-result-object p0

    const-string v3, "\\s*,\\s*"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 359
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 360
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    .line 361
    sget-object v4, Lde/ozerov/fully/av;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is going to be enabled"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 364
    invoke-virtual {v2, p0}, Lde/ozerov/fully/y;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
