.class Lde/ozerov/fully/remoteadmin/u;
.super Lde/ozerov/fully/remoteadmin/a;
.source "ModuleListSettingsCsv.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 12

    .line 17
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/u;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/u;->m:Ljava/lang/String;

    const-string v2, "listSettingsCsv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/u;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/u;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v3, v3, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v4}, Lde/ozerov/fully/remoteadmin/u;->a(Landroid/preference/Preference;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/preference/Preference;

    if-nez v4, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    instance-of v5, v4, Landroid/preference/PreferenceScreen;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v4}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_2
    instance-of v5, v4, Lde/ozerov/fully/MyPreferenceCategory;

    if-eqz v5, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    instance-of v5, v4, Lde/ozerov/fully/SwitchPref;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const-string v5, "Switch"

    .line 35
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "on"

    goto/16 :goto_2

    :cond_4
    const-string v6, "off"

    goto/16 :goto_2

    .line 37
    :cond_5
    instance-of v5, v4, Lde/ozerov/fully/TextPref;

    if-eqz v5, :cond_6

    const-string v5, "Text"

    .line 39
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 41
    :cond_6
    instance-of v5, v4, Lde/ozerov/fully/ColorPickerPref;

    if-eqz v5, :cond_7

    const-string v5, "Colorpicker"

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 45
    :cond_7
    instance-of v5, v4, Landroid/preference/ListPreference;

    if-eqz v5, :cond_a

    const-string v5, "List"

    const-string v7, ""

    .line 48
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    move-object v9, v4

    check-cast v9, Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v10

    .line 50
    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v9

    .line 52
    :goto_1
    array-length v11, v10

    if-ge v6, v11, :cond_9

    .line 53
    aget-object v11, v9, v6

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 54
    aget-object v7, v10, v6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    move-object v6, v7

    goto :goto_2

    .line 57
    :cond_a
    instance-of v5, v4, Landroid/preference/Preference;

    if-eqz v5, :cond_b

    const-string v5, "Button"

    const-string v6, ""

    goto :goto_2

    .line 62
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    :goto_2
    if-nez v1, :cond_c

    const-string v1, "???"

    .line 69
    :cond_c
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 73
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bg;->d(Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/u;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Lde/ozerov/fully/remoteadmin/bg$n;)V

    return-object v0

    :cond_e
    return-object v1
.end method
