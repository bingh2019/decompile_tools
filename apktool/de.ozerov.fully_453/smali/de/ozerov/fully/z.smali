.class public Lde/ozerov/fully/z;
.super Ljava/lang/Object;
.source "FullySettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/z$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "fully-settings.dat"

.field public static b:Ljava/lang/String; = "fully-settings.json"

.field private static d:Ljava/lang/String; = "z"

.field private static e:Ljava/lang/String; = "fully-auto-settings.dat"

.field private static f:Ljava/lang/String; = "fully-auto-settings.json"

.field private static g:Ljava/lang/String; = "Contents/fully-auto-settings.json"

.field private static h:Ljava/lang/String; = "fully-once-settings.dat"

.field private static i:Ljava/lang/String; = "fully-once-settings.json"

.field private static j:Ljava/lang/String; = "Contents/fully-once-settings.json"


# instance fields
.field public c:Landroid/preference/PreferenceScreen;

.field private k:Landroid/content/Context;

.field private l:Landroid/content/SharedPreferences;

.field private m:Lde/ozerov/fully/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    .line 69
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    .line 70
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/z;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/preference/Preference;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 108
    :cond_0
    instance-of v0, p0, Landroid/preference/PreferenceCategory;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    .line 109
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 110
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 112
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-static {v3}, Lde/ozerov/fully/z;->a(Landroid/preference/Preference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$short_name"

    const-string v2, "Fully"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$short_name"

    const-string v2, "Fully"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$account_url"

    const-string v2, "fully-kiosk.com/cloud"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$settings_prefix"

    const-string v2, "fully"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 125
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Daydream"

    const-string v2, "Screensaver"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 209
    :cond_0
    instance-of v1, p0, Landroid/preference/PreferenceCategory;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, p0, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_3

    .line 210
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 211
    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 213
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    invoke-static {v5, p0}, Lde/ozerov/fully/z;->a(Landroid/preference/Preference;Landroid/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_d

    .line 221
    instance-of v1, p1, Landroid/preference/PreferenceGroup;

    if-eqz v1, :cond_d

    .line 223
    instance-of v1, p0, Lde/ozerov/fully/SwitchPref;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v1}, Lde/ozerov/fully/SwitchPref;->a()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lde/ozerov/fully/SwitchPref;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    :cond_4
    check-cast p1, Landroid/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return v2

    .line 226
    :cond_5
    instance-of v1, p0, Lde/ozerov/fully/TextPref;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/TextPref;

    invoke-virtual {v1}, Lde/ozerov/fully/TextPref;->a()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lde/ozerov/fully/TextPref;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 227
    :cond_6
    check-cast p1, Landroid/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return v2

    .line 229
    :cond_7
    instance-of v1, p0, Lde/ozerov/fully/ListPref;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ListPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ListPref;->a()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lde/ozerov/fully/ListPref;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 230
    :cond_8
    check-cast p1, Landroid/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return v2

    .line 232
    :cond_9
    instance-of v1, p0, Lde/ozerov/fully/ColorPickerPref;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ColorPickerPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ColorPickerPref;->b()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lde/ozerov/fully/ColorPickerPref;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 233
    :cond_a
    check-cast p1, Landroid/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return v2

    .line 235
    :cond_b
    instance-of v1, p0, Lde/ozerov/fully/ClickPref;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ClickPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ClickPref;->a()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lde/ozerov/fully/ClickPref;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 236
    :cond_c
    check-cast p1, Landroid/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return v2

    :cond_d
    return v0
.end method

.method static synthetic a(Lde/ozerov/fully/z;Ljava/io/File;I)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/z;->a(Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lde/ozerov/fully/z;Ljava/io/File;Ljava/lang/String;I)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lde/ozerov/fully/z;->a(Ljava/io/File;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;I)Z
    .locals 5

    .line 486
    invoke-static {}, Lde/ozerov/fully/t;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 487
    sget-object p2, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "External storage is not readable for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    const-string p2, "External storage is not readable"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 493
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 494
    invoke-static {v0, v4}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_1

    .line 497
    sget-object p1, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    const-string p2, "Skip file auto-import while missing permissions"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    if-eq p2, v2, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-ne p2, p1, :cond_2

    goto :goto_1

    .line 503
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    if-ne p2, v3, :cond_3

    .line 505
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ef

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 507
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ee

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 510
    :cond_4
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    const-string p2, "Please grant permissions and try again"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-ne p2, v3, :cond_7

    .line 515
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 521
    :cond_7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 522
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lde/ozerov/fully/z;->a(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    .line 525
    iget-object p2, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 526
    :cond_8
    sget-object p2, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 1

    .line 480
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, v0, p3}, Lde/ozerov/fully/z;->a(Ljava/io/File;I)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 541
    iget-object v4, v1, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 542
    iget-object v5, v1, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 545
    iget-object v6, v1, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-static {v6}, Lde/ozerov/fully/z;->c(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 549
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".dat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 550
    new-instance v10, Ljava/io/ObjectInputStream;

    invoke-direct {v10, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 551
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 552
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v12, ".json"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 554
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v10}, Lorg/a/a/a/q;->b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 555
    new-instance v12, Lcom/google/a/f;

    invoke-direct {v12}, Lcom/google/a/f;-><init>()V

    const-class v13, Ljava/util/Map;

    invoke-virtual {v12, v10, v13}, Lcom/google/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 556
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_22

    .line 569
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 575
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    if-nez v13, :cond_3

    goto :goto_1

    .line 579
    :cond_3
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 580
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-eqz v14, :cond_5

    .line 585
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 586
    sget-object v15, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Type mismatch for key:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v7, "defaultLauncher"

    .line 591
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "hourCounter"

    .line 592
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "firstPingTime"

    .line 593
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "deviceSupportsUsageAccess"

    .line 595
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "licenseSignature"

    .line 596
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "licenseDeviceId"

    .line 597
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "canonicalDeviceId"

    .line 598
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "licenseVolumeKey"

    .line 599
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "isDeviceOwner"

    .line 600
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_1

    :cond_6
    if-ne v3, v12, :cond_8

    const-string v7, "kioskMode"

    .line 605
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    instance-of v7, v13, Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    move-object v7, v13

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_7
    const-string v7, "remoteAdmin"

    .line 606
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "remoteAdminScreenshot"

    .line 607
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "remoteAdminCamshot"

    .line 608
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "cloudService"

    .line 609
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "remoteAdminPassword"

    .line 610
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_1

    .line 614
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v7, v11, :cond_9

    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "kioskAppWhitelist"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "pauseMotionInBackground"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_1

    .line 616
    :cond_9
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "forceScreenUnlock"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_1

    .line 620
    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_1

    .line 624
    :cond_b
    instance-of v7, v13, Ljava/lang/Boolean;

    if-eqz v7, :cond_e

    if-eqz v14, :cond_d

    .line 625
    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    .line 628
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 626
    :cond_d
    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 629
    :cond_e
    instance-of v7, v13, Ljava/lang/Double;

    if-eqz v7, :cond_12

    if-eqz v14, :cond_11

    .line 630
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_4

    .line 632
    :cond_f
    const-class v7, Ljava/lang/Float;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 633
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 635
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 631
    :cond_11
    :goto_4
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 636
    :cond_12
    instance-of v7, v13, Ljava/lang/Float;

    if-eqz v7, :cond_15

    if-eqz v14, :cond_14

    .line 637
    const-class v7, Ljava/lang/Float;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_5

    .line 640
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 638
    :cond_14
    :goto_5
    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 641
    :cond_15
    instance-of v7, v13, Ljava/lang/Integer;

    if-eqz v7, :cond_18

    if-eqz v14, :cond_17

    .line 642
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_6

    .line 645
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 643
    :cond_17
    :goto_6
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 646
    :cond_18
    instance-of v7, v13, Ljava/lang/Long;

    if-eqz v7, :cond_1b

    if-eqz v14, :cond_1a

    .line 647
    const-class v7, Ljava/lang/Long;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_7

    .line 650
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 648
    :cond_1a
    :goto_7
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v5, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 651
    :cond_1b
    instance-of v7, v13, Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v14, :cond_1d

    .line 652
    const-class v7, Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_8

    .line 655
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 653
    :cond_1d
    :goto_8
    check-cast v13, Ljava/lang/String;

    invoke-interface {v5, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_1e
    if-eq v3, v9, :cond_20

    .line 658
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eq v3, v12, :cond_1f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1f

    .line 660
    iget-object v0, v1, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings imported from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 661
    :cond_1f
    sget-object v0, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings imported from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 663
    :cond_20
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    .line 671
    iget-object v3, v1, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error importing settings from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v9}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 672
    :cond_21
    sget-object v3, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error importing settings from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v8

    :cond_22
    :goto_9
    return v9

    :catch_1
    move-exception v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    .line 561
    iget-object v3, v1, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed reading settings from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v9}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 562
    :cond_23
    sget-object v3, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed reading settings from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v8
.end method

.method public static b(Landroid/preference/Preference;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    instance-of v1, p0, Landroid/preference/PreferenceCategory;

    if-nez v1, :cond_0

    instance-of v1, p0, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 134
    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 136
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    invoke-static {v4}, Lde/ozerov/fully/z;->b(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_1
    instance-of v1, p0, Lde/ozerov/fully/SwitchPref;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v1}, Lde/ozerov/fully/SwitchPref;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    instance-of v1, p0, Lde/ozerov/fully/TextPref;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/TextPref;

    invoke-virtual {v1}, Lde/ozerov/fully/TextPref;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3
    instance-of v1, p0, Lde/ozerov/fully/ListPref;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ListPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ListPref;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    instance-of v1, p0, Lde/ozerov/fully/ColorPickerPref;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ColorPickerPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ColorPickerPref;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    instance-of v1, p0, Lde/ozerov/fully/ClickPref;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ClickPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ClickPref;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static c(Landroid/preference/Preference;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    instance-of v1, p0, Landroid/preference/PreferenceCategory;

    if-nez v1, :cond_0

    instance-of v1, p0, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 159
    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 161
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    invoke-static {v4}, Lde/ozerov/fully/z;->c(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_1
    instance-of v1, p0, Lde/ozerov/fully/SwitchPref;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v1}, Lde/ozerov/fully/SwitchPref;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    instance-of v1, p0, Lde/ozerov/fully/TextPref;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/TextPref;

    invoke-virtual {v1}, Lde/ozerov/fully/TextPref;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_3
    instance-of v1, p0, Lde/ozerov/fully/ListPref;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ListPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ListPref;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4
    instance-of v1, p0, Lde/ozerov/fully/ColorPickerPref;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ColorPickerPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ColorPickerPref;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_5
    instance-of v1, p0, Lde/ozerov/fully/ClickPref;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ClickPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ClickPref;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static d(Landroid/preference/Preference;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    instance-of v1, p0, Landroid/preference/PreferenceCategory;

    if-nez v1, :cond_0

    instance-of v1, p0, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 185
    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 187
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    invoke-static {v4}, Lde/ozerov/fully/z;->d(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_1
    instance-of v1, p0, Lde/ozerov/fully/SwitchPref;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/SwitchPref;

    invoke-virtual {v1}, Lde/ozerov/fully/SwitchPref;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_2
    instance-of v1, p0, Lde/ozerov/fully/TextPref;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/TextPref;

    invoke-virtual {v1}, Lde/ozerov/fully/TextPref;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    instance-of v1, p0, Lde/ozerov/fully/ListPref;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ListPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ListPref;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_4
    instance-of v1, p0, Lde/ozerov/fully/ColorPickerPref;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ColorPickerPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ColorPickerPref;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_5
    instance-of v1, p0, Lde/ozerov/fully/ClickPref;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lde/ozerov/fully/ClickPref;

    invoke-virtual {v1}, Lde/ozerov/fully/ClickPref;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/preference/Preference;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    instance-of v1, p1, Landroid/preference/PreferenceCategory;

    if-nez v1, :cond_3

    instance-of v1, p1, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 91
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 93
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lde/ozerov/fully/z;->a(Landroid/preference/Preference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 248
    sget-object v0, Lde/ozerov/fully/z;->b:Ljava/lang/String;

    const-string v1, "manual"

    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Dialog;Ljava/lang/Runnable;)V
    .locals 3

    .line 406
    new-instance v0, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {v0}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    const/4 v1, 0x0

    .line 407
    iput v1, v0, Lcom/github/angads25/filepicker/b/b;->a:I

    .line 408
    iput v1, v0, Lcom/github/angads25/filepicker/b/b;->b:I

    .line 409
    new-instance v1, Ljava/io/File;

    const-string v2, "/mnt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/github/angads25/filepicker/b/b;->d:Ljava/io/File;

    .line 410
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    .line 411
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    const-string v1, "json"

    const-string v2, "dat"

    .line 412
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 413
    iput-boolean v1, v0, Lcom/github/angads25/filepicker/b/b;->g:Z

    .line 415
    new-instance v1, Lcom/github/angads25/filepicker/view/a;

    iget-object v2, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/github/angads25/filepicker/view/a;-><init>(Landroid/content/Context;Lcom/github/angads25/filepicker/b/b;)V

    const-string v0, "Select JSON File to Import"

    .line 416
    invoke-virtual {v1, v0}, Lcom/github/angads25/filepicker/view/a;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "Import"

    .line 417
    invoke-virtual {v1, v0}, Lcom/github/angads25/filepicker/view/a;->a(Ljava/lang/CharSequence;)V

    .line 418
    new-instance v0, Lde/ozerov/fully/z$2;

    invoke-direct {v0, p0, p2}, Lde/ozerov/fully/z$2;-><init>(Lde/ozerov/fully/z;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/a/a;)V

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/angads25/filepicker/view/a;->a(Landroid/view/Window;)V

    .line 429
    :cond_0
    invoke-virtual {v1}, Lcom/github/angads25/filepicker/view/a;->show()V

    return-void
.end method

.method public a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/Runnable;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lde/ozerov/fully/v;

    invoke-direct {v0}, Lde/ozerov/fully/v;-><init>()V

    .line 79
    invoke-virtual {v0, p2}, Lde/ozerov/fully/v;->a(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f08005e

    const-string v1, "dummy_preferences"

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "remote"

    .line 252
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lde/ozerov/fully/bm;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 361
    new-instance v0, Lde/ozerov/fully/z$1;

    invoke-direct {v0, p0, p2}, Lde/ozerov/fully/z$1;-><init>(Lde/ozerov/fully/z;Lde/ozerov/fully/bm;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 395
    invoke-virtual {v0, p2}, Lde/ozerov/fully/z$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lde/ozerov/fully/t;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    sget-object p1, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "External storage is not writable for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    const-string p2, "External storage is not writable"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 262
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 263
    invoke-static {v1, v2}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "remote"

    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 267
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 269
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ee

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 271
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    const-string p2, "Please grant permissions and try again"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 274
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lde/ozerov/fully/z;->b()Ljava/util/Map;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_4
    const-string v2, ".dat"

    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 282
    new-instance p1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 283
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 285
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    :cond_5
    const-string v2, ".json"

    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 287
    new-instance p1, Lcom/google/a/g;

    invoke-direct {p1}, Lcom/google/a/g;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/g;->c()Lcom/google/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/g;->f()Lcom/google/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/g;->j()Lcom/google/a/f;

    move-result-object p1

    .line 288
    invoke-virtual {p1, v1}, Lcom/google/a/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 290
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 291
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 292
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 293
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 294
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    :goto_1
    const-string p1, "remote"

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 297
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings saved to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dG()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cI()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 299
    :cond_7
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    const-string p2, "Attention: Your keys, passwords or PINs are included in the setting file! Keep it secret!"

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 303
    sget-object p2, Lde/ozerov/fully/z;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing settings to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 305
    iget-object p1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error writing settings to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 472
    invoke-direct {p0, p1, p2, v0}, Lde/ozerov/fully/z;->a(Ljava/io/File;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .line 476
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde/ozerov/fully/z;->a(Ljava/io/File;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 3

    .line 796
    iget-object v0, p0, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-static {v0}, Lde/ozerov/fully/z;->c(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v0

    .line 798
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 800
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 801
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 802
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 806
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 534
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 535
    invoke-direct {p0, v0, p2, p3}, Lde/ozerov/fully/z;->a(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "defaultLauncher"

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "licenseSignature"

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "licenseDeviceId"

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "canonicalDeviceId"

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "licenseVolumeKey"

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hourCounter"

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstPingTime"

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceSupportsUsageAccess"

    .line 320
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloudAccountDeviceAlias"

    .line 322
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloudAccountEmailAdded"

    .line 323
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foregroundMillis"

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "knoxSettingsApplied"

    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "App Restrictions"

    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgsync_launch_next_online"

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acra.legacyAlreadyConvertedTo4.8.0"

    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acra.legacyAlreadyConvertedToJson"

    .line 329
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acra.lastVersionNr"

    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isSettingImportedFromAssets"

    .line 331
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDeviceOwner"

    .line 332
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, p0, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-static {v1}, Lde/ozerov/fully/z;->b(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 464
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/z;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 814
    iget-object v0, p0, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-static {v0}, Lde/ozerov/fully/z;->c(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v0

    .line 816
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 818
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 819
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 820
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 822
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    const-string v0, "#"

    .line 825
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    const-string v0, "0x"

    .line 827
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0x"

    const-string v2, "#"

    .line 828
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 830
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 831
    :goto_1
    iget-object v0, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/y;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    .line 840
    :cond_6
    :goto_2
    iget-object v0, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    const-string v1, "(\r\n)"

    const-string v2, "\n"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public c()V
    .locals 3

    .line 438
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 439
    sget-object v1, Lde/ozerov/fully/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/ozerov/fully/z;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lde/ozerov/fully/z;->a(Ljava/io/InputStream;Ljava/lang/String;I)Z

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 468
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/z;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 851
    iget-object v0, p0, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-static {v0}, Lde/ozerov/fully/z;->d(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v0

    .line 853
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 856
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/y;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 452
    sget-object v0, Lde/ozerov/fully/z;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/z;->a(Ljava/lang/String;I)Z

    .line 453
    sget-object v0, Lde/ozerov/fully/z;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/z;->a(Ljava/lang/String;I)Z

    .line 454
    sget-object v0, Lde/ozerov/fully/z;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/z;->a(Ljava/lang/String;I)Z

    .line 455
    sget-object v0, Lde/ozerov/fully/z;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/z;->a(Ljava/lang/String;I)Z

    .line 456
    sget-object v0, Lde/ozerov/fully/z;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/z;->a(Ljava/lang/String;I)Z

    .line 457
    sget-object v0, Lde/ozerov/fully/z;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/z;->a(Ljava/lang/String;I)Z

    .line 458
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lde/ozerov/fully/z;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 459
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lde/ozerov/fully/z;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 460
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lde/ozerov/fully/z;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 862
    iget-object v0, p0, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-static {v0}, Lde/ozerov/fully/z;->d(Landroid/preference/Preference;)Ljava/util/ArrayList;

    move-result-object v0

    .line 864
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 867
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/y;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 7

    .line 685
    iget-object v0, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enableDownload"

    .line 689
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 691
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v3, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->bu()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v2, v3}, Lde/ozerov/fully/y;->f(Ljava/lang/String;)V

    .line 692
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v3, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->bu()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/ozerov/fully/y;->c(Ljava/lang/Boolean;)V

    .line 693
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v1, "timeToScreenOff"

    .line 697
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 698
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v4, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->ai()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lde/ozerov/fully/y;->b(I)V

    .line 699
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v1, "timeToScreensaver"

    .line 703
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 704
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v4, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->aj()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lde/ozerov/fully/y;->c(I)V

    .line 705
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v1, "showPdfFiles"

    .line 709
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 710
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v4, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cq()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "2"

    goto :goto_3

    :cond_6
    const-string v4, "0"

    :goto_3
    invoke-virtual {v2, v4}, Lde/ozerov/fully/y;->e(Ljava/lang/String;)V

    .line 711
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v1, "showLocalPdfFiles"

    .line 715
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 716
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v4, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "1"

    goto :goto_4

    :cond_8
    const-string v4, "0"

    :goto_4
    invoke-virtual {v2, v4}, Lde/ozerov/fully/y;->d(Ljava/lang/String;)V

    .line 717
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const-string v1, "disableHwAcceleration"

    .line 721
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 722
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-static {}, Lde/ozerov/fully/cu;->a()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "0"

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bD()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "1"

    goto :goto_5

    :cond_b
    const-string v4, "2"

    :goto_5
    invoke-virtual {v2, v4}, Lde/ozerov/fully/y;->a(Ljava/lang/String;)V

    .line 723
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    const-string v1, "setFullScreen"

    .line 727
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    .line 728
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v5, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v5}, Lde/ozerov/fully/y;->aP()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/ozerov/fully/y;->a(Ljava/lang/Boolean;)V

    .line 729
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v5, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v5}, Lde/ozerov/fully/y;->aP()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/ozerov/fully/y;->b(Ljava/lang/Boolean;)V

    .line 730
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    const-string v1, "disableHardwareButtons"

    .line 734
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 735
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v5, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v5}, Lde/ozerov/fully/y;->cW()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/ozerov/fully/y;->n(Ljava/lang/Boolean;)V

    .line 736
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    iget-object v5, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v5}, Lde/ozerov/fully/y;->cW()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/ozerov/fully/y;->m(Ljava/lang/Boolean;)V

    .line 737
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    const-string v1, "screensaverURL"

    .line 742
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 743
    iget-object v2, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    const-string v5, ""

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "daydream:"

    .line 745
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v2, "screensaverDaydream"

    .line 746
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_9

    :cond_f
    const-string v5, "dim:"

    .line 747
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_0
    const-string v4, "dim:"

    const-string v5, ""

    .line 750
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    goto :goto_6

    :catch_0
    move-exception v2

    .line 752
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_10

    cmpl-float v4, v2, v3

    if-lez v4, :cond_11

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_11
    const-string v4, "screensaverBrightness"

    sub-float/2addr v3, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v3, v3, v2

    .line 756
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 758
    :cond_12
    new-instance v5, Lde/ozerov/fully/br;

    invoke-direct {v5}, Lde/ozerov/fully/br;-><init>()V

    .line 759
    iput-object v2, v5, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const-string v6, "rtsp:"

    .line 760
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, ".mp4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, ".webm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, ".mkv"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    .line 763
    :cond_13
    iput v3, v5, Lde/ozerov/fully/br;->b:I

    goto :goto_8

    .line 761
    :cond_14
    :goto_7
    iput v4, v5, Lde/ozerov/fully/br;->b:I

    .line 764
    :goto_8
    iput v4, v5, Lde/ozerov/fully/br;->j:I

    .line 765
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 766
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v3, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    const-string v4, "screensaverPlaylist"

    invoke-static {v3, v4, v2}, Lde/ozerov/fully/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 770
    :cond_15
    :goto_9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    :cond_16
    iget-object v1, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    const-string v2, "wakeupTime"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lde/ozerov/fully/z;->l:Landroid/content/SharedPreferences;

    const-string v2, "sleepTime"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 774
    :cond_17
    new-instance v1, Lde/ozerov/fully/cb;

    invoke-direct {v1}, Lde/ozerov/fully/cb;-><init>()V

    .line 775
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    .line 776
    iget-object v2, p0, Lde/ozerov/fully/z;->m:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    const/16 v2, 0x8

    .line 777
    iput v2, v1, Lde/ozerov/fully/cb;->c:I

    .line 778
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 779
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v1, p0, Lde/ozerov/fully/z;->k:Landroid/content/Context;

    invoke-static {v1, v2}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;Ljava/util/List;)V

    const-string v1, "wakeupTime"

    .line 781
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sleepTime"

    .line 782
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 785
    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
