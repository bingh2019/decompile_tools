.class public Lde/ozerov/fully/bg;
.super Landroid/preference/PreferenceFragment;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static d:Ljava/lang/String; = "bg"


# instance fields
.field protected a:Lde/ozerov/fully/y;

.field protected b:Lde/ozerov/fully/FullyActivity;

.field protected c:Landroid/support/v7/widget/Toolbar;

.field private e:Z

.field private f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lde/ozerov/fully/bg;->e:Z

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bg;)Landroid/app/Dialog;
    .locals 0

    .line 49
    iget-object p0, p0, Lde/ozerov/fully/bg;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/preference/PreferenceFragment;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "settingsRemoteAdmin"

    .line 283
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    const-string v0, "setRemoveSystemUI"

    .line 290
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "appearance"

    .line 295
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceGroup;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    const-string v0, "motionCameraId"

    .line 299
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 301
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-gt v4, v3, :cond_1

    const-string v4, "settingsMotionDetection"

    .line 302
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    const-string v0, "rateFully"

    .line 306
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "1.28.1"

    const-string v5, "beta"

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "de.ozerov.fully"

    const-string v5, "de.ozerov.fully"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "otherThings"

    .line 309
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_3
    const-string v0, "showVersionInfo"

    .line 313
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "de.ozerov.fully"

    const-string v5, "de.ozerov.fully"

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "otherThings"

    .line 316
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_4
    const-string v0, "enableVersionInfo"

    .line 320
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "de.ozerov.fully"

    const-string v5, "de.ozerov.fully"

    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "otherThings"

    .line 323
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_5
    const-string v0, "movementBeaconList"

    .line 327
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 330
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    .line 332
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_6
    :goto_0
    const-string v0, "movementBeaconDistance"

    .line 339
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 342
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 344
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_7
    :goto_1
    const-string v0, "detectIBeacons"

    .line 351
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 354
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    .line 356
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_8
    :goto_2
    const-string v0, "ignoreMotionWhenMoving"

    .line 363
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    :try_start_3
    const-string v6, "sensor"

    .line 366
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    .line 367
    invoke-virtual {v6, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v3, :cond_9

    invoke-virtual {v6, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v3, :cond_9

    .line 368
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    const-string v0, "accelerometerSensitivity"

    .line 374
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_4
    const-string v6, "sensor"

    .line 377
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    .line 378
    invoke-virtual {v6, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v3, :cond_a

    .line 379
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    const-string v0, "compassSensitivity"

    .line 385
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_5
    const-string v6, "sensor"

    .line 388
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    .line 389
    invoke-virtual {v6, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_b

    .line 390
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    const-string v0, "kioskExitGesture"

    .line 396
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 397
    sget-object v4, Lde/ozerov/fully/f;->j:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v4, "kioskCategory"

    .line 398
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_c
    const-string v0, "cameraCaptureUploads"

    .line 403
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 404
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_d

    .line 405
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 406
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android camera support required)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_d
    const-string v0, "videoCaptureUploads"

    .line 410
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 411
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_e

    .line 412
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 413
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android camcorder support required)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_e
    const-string v0, "audioRecordUploads"

    .line 417
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 418
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_f

    .line 419
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 420
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android audio records support required)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 454
    :cond_f
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "forceScreenUnlock"

    .line 455
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 457
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (disabled in FireOS)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 459
    check-cast v0, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v0, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 463
    :cond_10
    invoke-static/range {p0 .. p0}, Lde/ozerov/fully/t;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v6, "kioskMode"

    const-string v7, "timeToScreenOffV2"

    const-string v8, "screenOffInDarkness"

    const-string v9, "sleepOnPowerConnect"

    const-string v10, "sleepOnPowerDisconnect"

    const-string v11, "showSleepScheduleSelector"

    const-string v12, "keepSleepingIfUnplugged"

    const-string v13, "lockSafeMode"

    const-string v14, "disableCamera"

    .line 465
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 467
    array-length v4, v0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_12

    aget-object v7, v0, v6

    .line 468
    invoke-virtual {v2, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 470
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 471
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " (disabled for Chromebook)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 472
    instance-of v8, v7, Lde/ozerov/fully/SwitchPref;

    if-eqz v8, :cond_11

    .line 473
    check-cast v7, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v7, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    const-string v0, "formAutoComplete"

    .line 480
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 481
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 482
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 483
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (disabled in Android 8+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_13
    const-string v0, "runInForeground"

    .line 487
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 488
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 489
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 490
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v3}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (always enabled in Android 8+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_14
    const-string v0, "selectWebViewImpl"

    .line 505
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 506
    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "advancedWeb"

    .line 507
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 512
    :cond_15
    invoke-static/range {p0 .. p0}, Lde/ozerov/fully/t;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v6, "disableStatusBar"

    const-string v7, "disableHomeButton"

    const-string v8, "disableOtherApps"

    const-string v9, "lockSafeMode"

    const-string v10, "disableCamera"

    const-string v11, "disableVolumeButtons"

    const-string v12, "settingsMotionDetection"

    const-string v13, "sleepSchedule"

    const-string v14, "showSleepScheduleSelector"

    const-string v15, "keepSleepingIfUnplugged"

    const-string v16, "sleepOnPowerConnect"

    const-string v17, "sleepOnPowerDisconnect"

    const-string v18, "timeToScreenOffV2"

    const-string v19, "batteryWarning"

    const-string v20, "screensaverBrightness"

    const-string v21, "screenBrightness"

    const-string v22, "selectWebViewImpl"

    .line 513
    filled-new-array/range {v6 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 517
    array-length v4, v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_18

    aget-object v7, v0, v6

    .line 518
    invoke-virtual {v2, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 520
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 521
    instance-of v8, v7, Lde/ozerov/fully/SwitchPref;

    if-eqz v8, :cond_16

    .line 522
    move-object v8, v7

    check-cast v8, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v8, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 523
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " (disabled in Android TV)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_18
    const-string v0, "mdmDisableStatusBar"

    .line 531
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 532
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v4

    if-nez v4, :cond_19

    .line 533
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 6+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_19
    const-string v0, "mdmDisableSafeModeBoot"

    .line 537
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 538
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 539
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 6+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1a
    const-string v0, "mdmSystemUpdatePolicy"

    .line 543
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 544
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 545
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 6+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1b
    const-string v0, "mdmRuntimePermissionPolicy"

    .line 549
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 550
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 551
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 6+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1c
    const-string v0, "mdmAppsToDisable"

    .line 555
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 556
    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 557
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 7+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1d
    const-string v0, "safeBrowsing"

    .line 561
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 562
    invoke-static {}, Lde/ozerov/fully/cu;->f()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 563
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 8.1+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1e
    const-string v0, "showPrintButton"

    .line 569
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 570
    invoke-static {}, Lde/ozerov/fully/cu;->a()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 571
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 4.4+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1f
    const-string v0, "showLocalPdfFiles"

    .line 575
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 576
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v4

    if-nez v4, :cond_20

    .line 577
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 5+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_20
    const-string v0, "thirdPartyCookies"

    .line 581
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 582
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v4

    if-nez v4, :cond_21

    .line 583
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 584
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v3}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (Android 5+)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_21
    const-string v0, "webcamAccess"

    .line 588
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 589
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v3

    if-nez v3, :cond_22

    .line 590
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 591
    move-object v3, v0

    check-cast v3, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v3, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (Android 5+)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_22
    const-string v0, "microphoneAccess"

    .line 595
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 596
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v3

    if-nez v3, :cond_23

    .line 597
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 598
    move-object v3, v0

    check-cast v3, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v3, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (Android 5+)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_23
    const-string v0, "navigationBarColor"

    .line 602
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 603
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v3

    if-nez v3, :cond_24

    .line 604
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (Android 5+)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_24
    const-string v0, "statusBarColor"

    .line 608
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 609
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v3

    if-nez v3, :cond_25

    .line 610
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (Android 5+)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_25
    const-string v0, "fileUploads"

    .line 614
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/16 v3, 0x13

    if-eqz v0, :cond_26

    .line 615
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_26

    .line 616
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 617
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 5+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_26
    const-string v0, "cameraCaptureUploads"

    .line 621
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 622
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_27

    .line 623
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 624
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 5+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_27
    const-string v0, "videoCaptureUploads"

    .line 628
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 629
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_28

    .line 630
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 631
    move-object v4, v0

    check-cast v4, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (Android 5+)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_28
    const-string v0, "audioRecordUploads"

    .line 635
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 636
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_29

    .line 637
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 638
    move-object v3, v0

    check-cast v3, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v3, v5}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (Android 5+)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_29
    const-string v0, "mdmSettings"

    .line 644
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 645
    invoke-static/range {p0 .. p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 646
    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_2a
    const-string v0, "knoxSettings"

    .line 651
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 652
    invoke-static/range {p0 .. p0}, Lde/ozerov/fully/an;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_8

    :cond_2b
    const-string v1, "mainScreen"

    .line 653
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_2c
    :goto_8
    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1100
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic a(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1102
    check-cast p0, Lde/ozerov/fully/SwitchPref;

    const/4 p2, 0x0

    .line 1103
    invoke-virtual {p0, p2}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 1104
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 265
    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/bg;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/preference/Preference;)Z
    .locals 2

    .line 974
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 976
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Fully Device ID"

    .line 977
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 978
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 979
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Device ID has been copied to clipboard"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 981
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lde/ozerov/fully/at;->a(Landroid/app/Activity;ZZ)V

    return v0
.end method

.method static synthetic a(Lde/ozerov/fully/bg;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lde/ozerov/fully/bg;->e:Z

    return p1
.end method

.method private synthetic b()V
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1082
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic b(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1084
    check-cast p0, Lde/ozerov/fully/SwitchPref;

    const/4 p2, 0x0

    .line 1085
    invoke-virtual {p0, p2}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 1086
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic b(Landroid/preference/Preference;)Z
    .locals 3

    const/4 p1, 0x1

    .line 958
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 959
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 960
    invoke-virtual {p0, v1}, Lde/ozerov/fully/bg;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 962
    :catch_0
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "Unable to find the market app"

    invoke-static {v0, v1, p1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return p1
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1064
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic c(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1066
    check-cast p0, Lde/ozerov/fully/SwitchPref;

    const/4 p2, 0x0

    .line 1067
    invoke-virtual {p0, p2}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 1068
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic c(Landroid/preference/Preference;)Z
    .locals 1

    .line 945
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/ozerov/fully/bg;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 947
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1042
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic d(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1044
    check-cast p0, Lde/ozerov/fully/SwitchPref;

    const/4 p2, 0x0

    .line 1045
    invoke-virtual {p0, p2}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 1046
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic d(Landroid/preference/Preference;)Z
    .locals 1

    .line 932
    iget-object p1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cP()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 933
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->b()V

    .line 935
    :cond_0
    new-instance p1, Lde/ozerov/fully/a;

    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p1, v0}, Lde/ozerov/fully/a;-><init>(Lde/ozerov/fully/FullyActivity;)V

    .line 936
    invoke-virtual {p1}, Lde/ozerov/fully/a;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1022
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic e(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1024
    check-cast p0, Lde/ozerov/fully/SwitchPref;

    const/4 p2, 0x0

    .line 1025
    invoke-virtual {p0, p2}, Lde/ozerov/fully/SwitchPref;->setChecked(Z)V

    .line 1026
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic e(Landroid/preference/Preference;)Z
    .locals 2

    .line 920
    new-instance p1, Lde/ozerov/fully/bu;

    invoke-direct {p1}, Lde/ozerov/fully/bu;-><init>()V

    const-string v0, "screensaverPlaylist"

    .line 921
    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Ljava/lang/String;)V

    const-string v0, "Manage Screensaver Playlist"

    .line 922
    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->b(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "playlistItemSelector"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/bu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic f(Landroid/preference/Preference;)Z
    .locals 2

    .line 911
    new-instance p1, Lde/ozerov/fully/bu;

    invoke-direct {p1}, Lde/ozerov/fully/bu;-><init>()V

    const-string v0, "mainPlaylist"

    .line 912
    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "playlistItemSelector"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/bu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic g(Landroid/preference/Preference;)Z
    .locals 2

    .line 903
    new-instance p1, Lde/ozerov/fully/cd;

    invoke-direct {p1}, Lde/ozerov/fully/cd;-><init>()V

    .line 904
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "scheduleItemSelector"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/cd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic h(Landroid/preference/Preference;)Z
    .locals 2

    .line 895
    new-instance p1, Lde/ozerov/fully/as;

    invoke-direct {p1}, Lde/ozerov/fully/as;-><init>()V

    .line 896
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "launcherItemSelector"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/as;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic i(Landroid/preference/Preference;)Z
    .locals 1

    .line 888
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-static {p1, v0}, Lde/ozerov/fully/s;->a(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/y;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic j(Landroid/preference/Preference;)Z
    .locals 2

    .line 881
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lde/ozerov/fully/cv;->a(ZLde/ozerov/fully/FullyActivity;Lde/ozerov/fully/y;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic k(Landroid/preference/Preference;)Z
    .locals 0

    .line 874
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->X:Lde/ozerov/fully/ca;

    invoke-virtual {p1}, Lde/ozerov/fully/ca;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic lambda$07_jQ8NllNou6HF-1mE39LvvBfQ(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->b(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3gDxDiATZg1L4y4mWkNsmpLBx_U(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/ozerov/fully/bg;->e(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$6cLhn9rLuy9yl4yFDIdiVYnNhrM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/bg;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Av-o8K4vw24ugQAXteDjPJwVpGs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/bg;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Bese8moqxzz4yYTGs2ctY30Py9k(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->j(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DlVViXkfI4iVXiilJTaFOmuaJHE(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->c(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$JU2E5jTxeZp1sw7M6Ea8yZBm4fk(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->i(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$KNgwse1R2T39eHxIbscr76F5ERM(Lde/ozerov/fully/bg;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bg;->b()V

    return-void
.end method

.method public static synthetic lambda$LJkQBNM3NOBk9N3ksM5nKUOA7pw(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->d(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OEVOEBK7LVNcGd1WNYt1pda2fKw(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/ozerov/fully/bg;->a(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$OLLEDrbgBYfThJMbywpof0zZZzY(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->f(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UpWE92xeJ9nrHp-VyVTv-quaDho(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/bg;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$W06dXNd9emYTtA-5t2E8VtqQE-c(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/ozerov/fully/bg;->d(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$__UkKYELWggWEGt6dK-oZQ8Y3Ws(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/bg;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$a6XWZu9Iwxsfqv8GZ1054PdgtXI(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->a(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dAQNQJjRYKlJCSLibSPsBpvvMYw(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->e(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hilmQsGVPV8a0xmdRBGhHGu5elM(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->k(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jbVwNiNpgQNPg9DWWNFGf6pKgow(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->h(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kJzPjvCNcX65ZHbkvgeQ-Q10Eyk(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/ozerov/fully/bg;->b(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$sMOH6_mibiQCm6Ay4-1woblqE9k(Lde/ozerov/fully/bg;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bg;->g(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ybhTvZOvKaBNoaa7HXmnsoS-uew(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/ozerov/fully/bg;->c(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$z_0uto9fteYzYX5YfyhiyRx-Iwk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/bg;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 666
    invoke-virtual {p0}, Lde/ozerov/fully/bg;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/z;->a(Landroid/preference/Preference;)V

    .line 670
    invoke-virtual {p0}, Lde/ozerov/fully/bg;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/ozerov/fully/z;->a(Landroid/preference/Preference;Landroid/preference/Preference;)Z

    const-string v0, "startURL"

    .line 674
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorURL"

    .line 675
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "actionBarIconUrl"

    .line 676
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "actionBarBgUrl"

    .line 677
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "screensaverURL"

    .line 678
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "screensaverWallpaperURL"

    .line 679
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alarmSoundFileUrl"

    .line 680
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "searchProviderUrl"

    .line 681
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialScale"

    .line 682
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ab()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fadeInOutDuration"

    .line 683
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontSize"

    .line 684
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reloadEachSeconds"

    .line 685
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ae()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorUrlOnDisconnection"

    .line 686
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ah()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rewindEachSeconds"

    .line 687
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->af()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reloadPageFailure"

    .line 688
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appLauncherScaling"

    .line 689
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ad()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "screenBrightness"

    .line 690
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->an()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "batteryWarning"

    .line 692
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sleepTime"

    .line 693
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wakeupTime"

    .line 694
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeToScreenOffV2"

    .line 695
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->al()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeToScreensaverV2"

    .line 696
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->am()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "screensaverBrightness"

    .line 697
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ak()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "motionFps"

    .line 698
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "motionSensitivity"

    .line 699
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->at()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "motionSensitivityAcoustic"

    .line 700
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->av()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "darknessLevel"

    .line 701
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->au()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "accelerometerSensitivity"

    .line 702
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "compassSensitivity"

    .line 703
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "movementBeaconDistance"

    .line 704
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->as()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kioskExitGesture"

    .line 705
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cV()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sgProductType"

    .line 707
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sgHost"

    .line 708
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sgLanguage"

    .line 709
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rebootTime"

    .line 710
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "screensaverDaydream"

    .line 712
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->Q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kioskMode"

    .line 716
    invoke-direct {p0, v0}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;)V

    const-string v0, "disableStatusBar"

    .line 717
    invoke-direct {p0, v0}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;)V

    const-string v0, "singleAppMode"

    .line 718
    invoke-direct {p0, v0}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;)V

    const-string v0, "forceImmersive"

    .line 719
    invoke-direct {p0, v0}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;)V

    const-string v0, "lockSafeMode"

    .line 720
    invoke-direct {p0, v0}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;)V

    const-string v0, "knoxEnabled"

    .line 721
    invoke-direct {p0, v0}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;)V

    const-string v0, "cloudService"

    .line 722
    invoke-direct {p0, v0}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;)V

    const-string v0, "actionBarCustomButtonUrl"

    .line 723
    invoke-direct {p0, v0}, Lde/ozerov/fully/bg;->a(Ljava/lang/String;)V

    const-string v0, "kioskPin"

    .line 729
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    const-string v0, "kioskWifiPin"

    .line 735
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    const-string v0, "remoteAdminLan"

    .line 754
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 756
    invoke-static {v1}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "host"

    :cond_0
    const-string v2, "http:"

    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enable remote admin and REST interface in the local network at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "//"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lde/ozerov/fully/remoteadmin/bh;->g:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "wifiSettings"

    .line 768
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 770
    new-instance v1, Lde/ozerov/fully/bg$5;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bg$5;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    const-string v0, "daydreamSettings"

    .line 781
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 783
    new-instance v1, Lde/ozerov/fully/bg$6;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bg$6;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    const-string v0, "androidSettings"

    .line 795
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 797
    new-instance v1, Lde/ozerov/fully/bg$7;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bg$7;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    const-string v0, "knoxActivateEmlLicense"

    .line 810
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 812
    new-instance v1, Lde/ozerov/fully/bg$8;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bg$8;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    const-string v0, "knoxActivateSklLicense"

    .line 820
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 822
    new-instance v1, Lde/ozerov/fully/bg$9;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bg$9;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    const-string v0, "exportSettings"

    .line 830
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 832
    new-instance v1, Lde/ozerov/fully/bg$10;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bg$10;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    const-string v0, "importSettings"

    .line 839
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 841
    new-instance v1, Lde/ozerov/fully/bg$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bg$2;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    const-string v0, "getAllRuntimePermissions"

    .line 871
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 873
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$hilmQsGVPV8a0xmdRBGhHGu5elM;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$hilmQsGVPV8a0xmdRBGhHGu5elM;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_9
    const-string v0, "showVersionInfo"

    .line 878
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 880
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$Bese8moqxzz4yYTGs2ctY30Py9k;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$Bese8moqxzz4yYTGs2ctY30Py9k;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    const-string v0, "showDeviceInfo"

    .line 885
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 887
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$JU2E5jTxeZp1sw7M6Ea8yZBm4fk;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$JU2E5jTxeZp1sw7M6Ea8yZBm4fk;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    const-string v0, "showAppLancherSelector"

    .line 892
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 894
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$jbVwNiNpgQNPg9DWWNFGf6pKgow;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$jbVwNiNpgQNPg9DWWNFGf6pKgow;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    const-string v0, "showSleepScheduleSelector"

    .line 900
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 902
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$sMOH6_mibiQCm6Ay4-1woblqE9k;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$sMOH6_mibiQCm6Ay4-1woblqE9k;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_d
    const-string v0, "showPlaylistSelector"

    .line 908
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 910
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$OLLEDrbgBYfThJMbywpof0zZZzY;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$OLLEDrbgBYfThJMbywpof0zZZzY;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_e
    const-string v0, "showScreensaverPlaylistSelector"

    .line 917
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 919
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$dAQNQJjRYKlJCSLibSPsBpvvMYw;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$dAQNQJjRYKlJCSLibSPsBpvvMYw;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_f
    const-string v0, "addDeviceToCloud"

    .line 927
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 929
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$LJkQBNM3NOBk9N3ksM5nKUOA7pw;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$LJkQBNM3NOBk9N3ksM5nKUOA7pw;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_10
    const-string v0, "selectWebViewImpl"

    .line 940
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 942
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$DlVViXkfI4iVXiilJTaFOmuaJHE;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$DlVViXkfI4iVXiilJTaFOmuaJHE;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_11
    const-string v0, "rateFully"

    .line 954
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 956
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$07_jQ8NllNou6HF-1mE39LvvBfQ;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$07_jQ8NllNou6HF-1mE39LvvBfQ;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_12
    const-string v0, "copyDeviceId"

    .line 968
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 972
    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$a6XWZu9Iwxsfqv8GZ1054PdgtXI;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$a6XWZu9Iwxsfqv8GZ1054PdgtXI;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 987
    :cond_13
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, p0}, Lde/ozerov/fully/bg;->a(Landroid/content/Context;Landroid/preference/PreferenceFragment;)V

    return-void
.end method

.method public a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .line 219
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 224
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const v3, 0x102000a

    if-lt v1, v2, :cond_0

    .line 225
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 229
    :goto_0
    iget-object v2, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a001c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 233
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f07005f

    .line 234
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 235
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->z()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object p1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->A()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 238
    new-instance p1, Lde/ozerov/fully/bg$4;

    invoke-direct {p1, p0, v0}, Lde/ozerov/fully/bg$4;-><init>(Lde/ozerov/fully/bg;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p0}, Lde/ozerov/fully/bg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lde/ozerov/fully/bg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    iput-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    .line 62
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    .line 66
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 69
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 70
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 253
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100003

    .line 255
    invoke-virtual {p0, p1}, Lde/ozerov/fully/bg;->addPreferencesFromResource(I)V

    .line 256
    invoke-virtual {p0}, Lde/ozerov/fully/bg;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lde/ozerov/fully/bg;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 85
    iget-object p2, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const p3, 0x7f08000b

    invoke-virtual {p2, p3}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    .line 86
    iget-object p2, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    const-string p3, "Settings"

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f07005f

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 88
    iget-object p2, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->z()I

    move-result v0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p2, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {p3}, Lde/ozerov/fully/y;->A()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 91
    iget-object p2, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lde/ozerov/fully/bg$1;

    invoke-direct {p3, p0}, Lde/ozerov/fully/bg$1;-><init>(Lde/ozerov/fully/bg;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->dE()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    iget-object p2, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 140
    iget-object v0, p0, Lde/ozerov/fully/bg;->c:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->S()V

    .line 144
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    .line 994
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v1, v1, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/z;->a(Landroid/preference/Preference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "???"

    .line 999
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screensaverDaydream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 1000
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "screensaverPlaylist"

    .line 1001
    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1002
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    const-string v3, "showScreensaverPlaylistSelector"

    .line 1003
    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1004
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_2
    const-string v3, "screensaverWallpaperURL"

    .line 1005
    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1006
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_3
    const-string v3, "screensaverBrightness"

    .line 1007
    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1008
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_4
    const-string v3, "screensaverFullscreen"

    .line 1009
    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1010
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_5
    const-string v3, "fadeInOutDuration"

    .line 1011
    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1012
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1015
    :cond_6
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "singleAppMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1017
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Attention!"

    .line 1018
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "You are going to enable the Single App Kiosk Mode. In this mode your device will be locked down to the selected app. \n\nIMPORTANT: Regardless to your selected Kiosk Exit Gesture above you have to TAP 7 TIMES VERY FAST anywhere on the screen to show the Kiosk PIN dialog!"

    .line 1019
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1021
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Got it"

    .line 1022
    sget-object v1, Lde/ozerov/fully/-$$Lambda$bg$UpWE92xeJ9nrHp-VyVTv-quaDho;->INSTANCE:Lde/ozerov/fully/-$$Lambda$bg$UpWE92xeJ9nrHp-VyVTv-quaDho;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1023
    new-instance v0, Lde/ozerov/fully/-$$Lambda$bg$3gDxDiATZg1L4y4mWkNsmpLBx_U;

    invoke-direct {v0, p1}, Lde/ozerov/fully/-$$Lambda$bg$3gDxDiATZg1L4y4mWkNsmpLBx_U;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1029
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1030
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v2

    .line 1034
    :cond_7
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "forceImmersive"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1036
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Attention!"

    .line 1037
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "You are going to force the Fullscreen Mode for other apps. \n\nIMPORTANT: This experimental mode is NOT required for the Fully web browser and launcher. Use Toolbars and Appearance settings! \n\nVERY IMPORTANT: If this mode is activated ALL KEY INPUT including KEYBOARD and BACK KEY is OUT OF ORDER while using other apps. We can\'t change this."

    .line 1038
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1041
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Got it"

    .line 1042
    sget-object v1, Lde/ozerov/fully/-$$Lambda$bg$z_0uto9fteYzYX5YfyhiyRx-Iwk;->INSTANCE:Lde/ozerov/fully/-$$Lambda$bg$z_0uto9fteYzYX5YfyhiyRx-Iwk;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1043
    new-instance v0, Lde/ozerov/fully/-$$Lambda$bg$W06dXNd9emYTtA-5t2E8VtqQE-c;

    invoke-direct {v0, p1}, Lde/ozerov/fully/-$$Lambda$bg$W06dXNd9emYTtA-5t2E8VtqQE-c;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1049
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v2

    .line 1055
    :cond_8
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "lockSafeMode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1057
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Attention!"

    .line 1058
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You are going to enable the Android Safe Mode lock. For this purpose Fully will setup a lock screen protection with your Kiosk PIN. This PIN protection persists even if you disable the Kiosk Mode. You can change it in Android Security settings later."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " In Android 7+ your PIN/Pattern will stay unchanged."

    goto :goto_0

    :cond_9
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1063
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Got it"

    .line 1064
    sget-object v1, Lde/ozerov/fully/-$$Lambda$bg$Av-o8K4vw24ugQAXteDjPJwVpGs;->INSTANCE:Lde/ozerov/fully/-$$Lambda$bg$Av-o8K4vw24ugQAXteDjPJwVpGs;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1065
    new-instance v0, Lde/ozerov/fully/-$$Lambda$bg$ybhTvZOvKaBNoaa7HXmnsoS-uew;

    invoke-direct {v0, p1}, Lde/ozerov/fully/-$$Lambda$bg$ybhTvZOvKaBNoaa7HXmnsoS-uew;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1071
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1072
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v2

    .line 1076
    :cond_a
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "knoxEnabled"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1078
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Attention!"

    .line 1079
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "You are going to use the KNOX features of your Samsung device. KNOX features are for business customers only. KNOX settings take effect even when Fully is stopped and uninstalled. There is a small chance to brick your device. You know what you do. Internet connection is required for Samsung KNOX license to work. KNOX licensing can fail on some devices."

    .line 1080
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1081
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Got it"

    .line 1082
    sget-object v1, Lde/ozerov/fully/-$$Lambda$bg$__UkKYELWggWEGt6dK-oZQ8Y3Ws;->INSTANCE:Lde/ozerov/fully/-$$Lambda$bg$__UkKYELWggWEGt6dK-oZQ8Y3Ws;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1083
    new-instance v0, Lde/ozerov/fully/-$$Lambda$bg$kJzPjvCNcX65ZHbkvgeQ-Q10Eyk;

    invoke-direct {v0, p1}, Lde/ozerov/fully/-$$Lambda$bg$kJzPjvCNcX65ZHbkvgeQ-Q10Eyk;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1089
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v2

    .line 1094
    :cond_b
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "cloudService"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1096
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Privacy Notice"

    .line 1097
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Your device information including personal data like IP address and geolocation will be sent to and saved on Fully Cloud servers. User\'s activity can be observed from Fully Cloud account. Advise your device users!"

    .line 1098
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1099
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Accept"

    .line 1100
    sget-object v1, Lde/ozerov/fully/-$$Lambda$bg$6cLhn9rLuy9yl4yFDIdiVYnNhrM;->INSTANCE:Lde/ozerov/fully/-$$Lambda$bg$6cLhn9rLuy9yl4yFDIdiVYnNhrM;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1101
    new-instance v0, Lde/ozerov/fully/-$$Lambda$bg$OEVOEBK7LVNcGd1WNYt1pda2fKw;

    invoke-direct {v0, p1}, Lde/ozerov/fully/-$$Lambda$bg$OEVOEBK7LVNcGd1WNYt1pda2fKw;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1107
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1108
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v2

    .line 1112
    :cond_c
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sleepTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f0d007e

    if-nez v1, :cond_48

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "wakeupTime"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rebootTime"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_a

    .line 1132
    :cond_d
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "fadeInOutDuration"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1135
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_10

    if-nez p2, :cond_e

    .line 1140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "no fading"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    if-lez p2, :cond_f

    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_1
    return v2

    .line 1138
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :catch_0
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer duration or zero for default"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1150
    :cond_11
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "initialScale"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f0d007c

    if-eqz v1, :cond_15

    .line 1153
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_14

    if-nez p2, :cond_12

    .line 1157
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    if-lez p2, :cond_13

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_2
    return v2

    .line 1155
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1162
    :catch_1
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer percent value or zero for default"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1167
    :cond_15
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "appLauncherScaling"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1170
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_18

    if-nez p2, :cond_16

    .line 1174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_16
    if-lez p2, :cond_17

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_3
    return v2

    .line 1172
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1179
    :catch_2
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer percent value or zero for default"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1185
    :cond_19
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "fontSize"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1188
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1a

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1193
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1195
    :catch_3
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer percent value"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1201
    :cond_1b
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "reloadEachSeconds"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "errorUrlOnDisconnection"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rewindEachSeconds"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "reloadPageFailure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_9

    .line 1217
    :cond_1c
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "screenBrightness"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "screensaverBrightness"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_7

    .line 1236
    :cond_1d
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rotateWebview"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "-1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_4

    .line 1242
    :cond_1e
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1f

    const/16 v1, 0x168

    if-gt p2, v1, :cond_1f

    .line 1244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1247
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1249
    :catch_4
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number 0-360 for Webview rotation degrees or empty for default"

    invoke-static {p1, p2, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v4

    .line 1238
    :cond_20
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1255
    :cond_21
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "batteryWarning"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1258
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_22

    .line 1260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1263
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1265
    :catch_5
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer percentage or zero for disable"

    invoke-static {p1, p2, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v4

    .line 1271
    :cond_23
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "timeToScreenOffV2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_26

    .line 1274
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_25

    .line 1276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_24

    if-ge p2, v5, :cond_24

    .line 1278
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Setting timer for less than 5 seconds may make your device inoperable"

    invoke-static {p1, p2, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_24
    return v2

    .line 1281
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1283
    :catch_6
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number of seconds or zero for disable"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1288
    :cond_26
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timeToScreensaverV2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1291
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_28

    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_27

    if-ge p2, v5, :cond_27

    .line 1295
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Setting timer for less than 5 seconds may make your device inoperable"

    invoke-static {p1, p2, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_27
    return v2

    .line 1298
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1300
    :catch_7
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number of seconds or zero for disable"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1305
    :cond_29
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "motionSensitivity"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x64

    if-nez v1, :cond_40

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "darknessLevel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "motionSensitivityAcoustic"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_6

    .line 1321
    :cond_2a
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "accelerometerSensitivity"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1324
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_2b

    if-gt p2, v5, :cond_2b

    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1329
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1331
    :catch_8
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number 0-100"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1337
    :cond_2c
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "movementBeaconDistance"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1340
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float v5, p2, v1

    if-lez v5, :cond_2d

    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_2d

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    :cond_2d
    cmpl-float p2, p2, v1

    if-nez p2, :cond_2e

    .line 1345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "disabled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1348
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1350
    :catch_9
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter a number 0-100"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1356
    :cond_2f
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "compassSensitivity"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1359
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_30

    if-gt p2, v5, :cond_30

    .line 1361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1364
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1366
    :catch_a
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number 0-100"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1372
    :cond_31
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "motionFps"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1375
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lt p2, v2, :cond_32

    const/16 v1, 0x19

    if-gt p2, v1, :cond_32

    .line 1377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1380
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1382
    :catch_b
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number 1-25"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1390
    :cond_33
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "startURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1392
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1395
    :goto_5
    array-length v1, p2

    if-ge v0, v1, :cond_35

    .line 1396
    aget-object v1, p2, v0

    invoke-static {v1}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 1397
    aget-object v1, p2, v0

    invoke-static {v1}, Lde/ozerov/fully/ct;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 1398
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Wrong URL dismissed"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1404
    :cond_35
    array-length v0, p2

    if-le v0, v2, :cond_36

    iget-object v0, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    .line 1405
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "For multiple Start URLs consider enabling Show Tabs\nin Toolbars and Appearance settings"

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_36
    const-string v0, "\n"

    .line 1408
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1409
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1410
    check-cast p1, Lde/ozerov/fully/TextPref;

    invoke-virtual {p1, p2}, Lde/ozerov/fully/TextPref;->setText(Ljava/lang/String;)V

    .line 1411
    iget-object p1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {p1, p2}, Lde/ozerov/fully/y;->i(Ljava/lang/String;)V

    return v4

    :cond_37
    const-string v5, "errorURL"

    const-string v6, "actionBarIconUrl"

    const-string v7, "actionBarBgUrl"

    const-string v8, "screensaverWallpaperURL"

    const-string v9, "screensaverURL"

    const-string v10, "alarmSoundFileUrl"

    const-string v11, "searchProviderUrl"

    const-string v12, "actionBarCustomButtonUrl"

    .line 1416
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1418
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    .line 1420
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1421
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1423
    :cond_38
    invoke-static {p2}, Lde/ozerov/fully/ct;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1424
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1425
    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/TextPref;

    invoke-virtual {v0, p2}, Lde/ozerov/fully/TextPref;->setText(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1429
    :cond_39
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Wrong URL dismissed"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    :cond_3a
    const-string v1, "sgProductType"

    const-string v3, "sgHost"

    const-string v4, "sgLanguage"

    const-string v5, "kioskExitGesture"

    .line 1435
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1437
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    .line 1439
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1440
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1445
    :cond_3b
    instance-of v0, p1, Lde/ozerov/fully/ListPref;

    if-eqz v0, :cond_3d

    .line 1446
    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/ListPref;

    .line 1447
    invoke-virtual {v0, p2}, Lde/ozerov/fully/ListPref;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 1448
    invoke-virtual {v0}, Lde/ozerov/fully/ListPref;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-ltz p2, :cond_3c

    .line 1450
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3c
    return v2

    .line 1453
    :cond_3d
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1458
    :cond_3e
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kioskMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    const-string p2, "Exit settings to apply the changed kiosk mode"

    .line 1459
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    :cond_3f
    return v2

    .line 1308
    :cond_40
    :goto_6
    :try_start_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_41

    if-gt p2, v5, :cond_41

    .line 1310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1313
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1315
    :catch_c
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number 0-100"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    .line 1218
    :cond_42
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "-1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_8

    .line 1223
    :cond_43
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_44

    const/16 v1, 0xff

    if-gt p2, v1, :cond_44

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1228
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1230
    :catch_d
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number 0-255 for screen brightness or empty for default"

    invoke-static {p1, p2, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v4

    .line 1219
    :cond_45
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1204
    :cond_46
    :goto_9
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_47

    .line 1206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v2

    .line 1209
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1211
    :catch_e
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter an integer number of seconds or zero for disable"

    invoke-static {p1, p2, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v4

    .line 1115
    :cond_48
    :goto_a
    :try_start_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0d007d

    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    .line 1118
    :cond_49
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lde/ozerov/fully/bg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1124
    :goto_b
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_f} :catch_f

    return v2

    .line 1127
    :catch_f
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "Please enter time in 24h format HH:MM"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v4
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 6

    .line 158
    iget-boolean v0, p0, Lde/ozerov/fully/bg;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "superPin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    new-instance v0, Lde/ozerov/fully/bq;

    invoke-direct {v0}, Lde/ozerov/fully/bq;-><init>()V

    .line 160
    new-instance v1, Lde/ozerov/fully/bg$3;

    invoke-direct {v1, p0, p1, p2}, Lde/ozerov/fully/bg$3;-><init>(Lde/ozerov/fully/bg;Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/bq;->a(Lde/ozerov/fully/j$c;)V

    .line 173
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const v1, 0x7f0d003a

    invoke-virtual {p1, v1}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/ozerov/fully/bq;->g(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean p1, p1, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "SuperPINdialog"

    invoke-virtual {v0, p1, v1}, Lde/ozerov/fully/bq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 180
    :cond_0
    instance-of p1, p2, Landroid/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/preference/PreferenceScreen;

    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 187
    :cond_2
    instance-of v0, p2, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_4

    .line 188
    move-object v0, p2

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lde/ozerov/fully/bg;->f:Landroid/app/Dialog;

    .line 189
    iget-object v1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/bg;->f:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->a(Landroid/view/Window;Landroid/view/Window;)V

    .line 192
    iget-object v1, p0, Lde/ozerov/fully/bg;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lde/ozerov/fully/bg;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    iget-object v1, p0, Lde/ozerov/fully/bg;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const-string v2, "#ffffff"

    .line 197
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 198
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    :cond_3
    iget-object v1, p0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dE()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bg;->a(Landroid/preference/PreferenceScreen;)V

    .line 210
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 116
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$bg$KNgwse1R2T39eHxIbscr76F5ERM;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bg$KNgwse1R2T39eHxIbscr76F5ERM;-><init>(Lde/ozerov/fully/bg;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    iget-object v0, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->n()V

    .line 134
    invoke-virtual {p0}, Lde/ozerov/fully/bg;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/bg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    iget-object p1, p0, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    return-void
.end method
