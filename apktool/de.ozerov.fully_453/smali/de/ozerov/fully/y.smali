.class public Lde/ozerov/fully/y;
.super Ljava/lang/Object;
.source "FullySettings.java"


# static fields
.field private static b:Ljava/lang/String; = "y"


# instance fields
.field protected a:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://en.wikipedia.org/"

    .line 18
    iput-object v0, p0, Lde/ozerov/fully/y;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$mac"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$mac"

    .line 32
    iget-object v1, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/cu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "$ssid"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "$ssid"

    .line 34
    iget-object v1, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-static {v1}, Lde/ozerov/fully/t;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/cu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "$hostname"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "$hostname"

    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Lde/ozerov/fully/t;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/cu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "$hostname6"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "$hostname6"

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Lde/ozerov/fully/t;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/cu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "$locale"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "$locale"

    .line 40
    iget-object v1, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-static {v1}, Lde/ozerov/fully/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/cu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v0, "$deviceName"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "$deviceName"

    .line 42
    invoke-static {}, Lde/ozerov/fully/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/cu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v0, "$deviceID"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "$deviceID"

    .line 44
    iget-object v1, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-static {v1}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_6
    invoke-static {p1}, Lde/ozerov/fully/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 185
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "actionBarFgColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deniedPermissions"

    .line 1567
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()I
    .locals 4

    .line 189
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "appLauncherBackgroundColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1647
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()I
    .locals 4

    .line 193
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "defaultWebviewBackgroundColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1654
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D()I
    .locals 4

    .line 197
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "addressBarBgColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 4

    .line 201
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "progressBarColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 4

    .line 205
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "tabsBgColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 4

    .line 209
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "inactiveTabsBgColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 4

    .line 213
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "tabsFgColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 4

    .line 217
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "navigationBarColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 4

    .line 221
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "statusBarColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lde/ozerov/fully/y;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 229
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "alarmSoundFileUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    invoke-virtual {p0}, Lde/ozerov/fully/y;->N()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 238
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screensaverURL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lde/ozerov/fully/y;->P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 246
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screensaverWallpaperURL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 3

    .line 250
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screensaverDaydream"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 3

    .line 254
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screensaverFullscreen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 259
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "wifiSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 263
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "wifiKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 267
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "urlWhitelist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 271
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "urlBlacklist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 275
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "authUsername"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 279
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "authPassword"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .locals 3

    .line 285
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "keyboardHeightRatio"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0x14

    return v0
.end method

.method public Z()I
    .locals 3

    .line 295
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "singleAppIntentDelay"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sgProductType"

    const-string v2, "SiteGuide"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "hourCounter"

    .line 1597
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const-string v0, "firstPingTime"

    .line 1586
    invoke-virtual {p0, v0, p1, p2}, Lde/ozerov/fully/y;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "showNavigationBar"

    .line 616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "graphicsAccelerationMode"

    .line 785
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1635
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1636
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1637
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1641
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1642
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1643
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1448
    invoke-virtual {p0, p2, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1624
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "deviceSupportsUsageAccess"

    .line 1575
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public aA()Ljava/lang/Boolean;
    .locals 3

    .line 542
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "reloadOnScreenOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aB()Ljava/lang/Boolean;
    .locals 3

    .line 547
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "reloadOnScreenOff"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aC()Ljava/lang/Boolean;
    .locals 3

    .line 551
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "rewindOnScreenOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aD()Ljava/lang/Boolean;
    .locals 3

    .line 555
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "reloadOnScreensaverStop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aE()Ljava/lang/Boolean;
    .locals 3

    .line 559
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "rewindOnScreensaverStop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aF()Ljava/lang/Boolean;
    .locals 3

    .line 563
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "reloadOnWifiOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aG()Ljava/lang/Boolean;
    .locals 3

    .line 567
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "rewindOnWifiOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aH()Ljava/lang/Boolean;
    .locals 3

    .line 571
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "reloadOnInternet"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aI()Ljava/lang/Boolean;
    .locals 3

    .line 575
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "rewindOnInternet"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aJ()Ljava/lang/Boolean;
    .locals 3

    .line 579
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "deleteCacheOnReload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aK()Ljava/lang/Boolean;
    .locals 3

    .line 583
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "deleteWebstorageOnReload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aL()Ljava/lang/Boolean;
    .locals 3

    .line 587
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "deleteHistoryOnReload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aM()Ljava/lang/Boolean;
    .locals 3

    .line 591
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "deleteCookiesOnReload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aN()Ljava/lang/Boolean;
    .locals 3

    .line 595
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "loadCurrentPageOnReload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aO()Ljava/lang/Boolean;
    .locals 3

    .line 599
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showAppLauncherOnStart"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aP()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 604
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "setFullScreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aQ()Ljava/lang/Boolean;
    .locals 3

    .line 608
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showNavigationBar"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->aP()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aR()Ljava/lang/Boolean;
    .locals 3

    .line 612
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showStatusBar"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->aP()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aS()Ljava/lang/Boolean;
    .locals 3

    .line 624
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "setRemoveSystemUI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aT()Ljava/lang/Boolean;
    .locals 3

    .line 628
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableFullscreenVideos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aU()Ljava/lang/Boolean;
    .locals 3

    .line 632
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "autoplayVideos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aV()Ljava/lang/Boolean;
    .locals 3

    .line 636
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "autoplayAudio"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aW()Ljava/lang/Boolean;
    .locals 3

    .line 640
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "keepScreenOn"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aX()Ljava/lang/Boolean;
    .locals 3

    .line 644
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "launchOnBoot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aY()Ljava/lang/Boolean;
    .locals 3

    .line 648
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "forceImmersive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aZ()Ljava/lang/Boolean;
    .locals 3

    .line 652
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sleepOnPowerDisconnect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aa()Ljava/lang/Boolean;
    .locals 3

    .line 304
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "suppressAdminPermissionDialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ab()I
    .locals 3

    .line 309
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "initialScale"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ac()I
    .locals 3

    .line 318
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "fadeInOutDuration"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ad()I
    .locals 3

    .line 327
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "appLauncherScaling"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae()I
    .locals 3

    .line 336
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "reloadEachSeconds"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public af()I
    .locals 3

    .line 345
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "rewindEachSeconds"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ag()I
    .locals 3

    .line 355
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "reloadPageFailure"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ah()I
    .locals 3

    .line 364
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "errorUrlOnDisconnection"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ai()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "timeToScreenOff"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public aj()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 385
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "timeToScreensaver"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ak()I
    .locals 3

    .line 394
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screensaverBrightness"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public al()I
    .locals 3

    .line 404
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "timeToScreenOffV2"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/y;->ai()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public am()I
    .locals 3

    .line 413
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "timeToScreensaverV2"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/y;->aj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public an()I
    .locals 3

    .line 422
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screenBrightness"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public ao()I
    .locals 3

    .line 431
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "rotateWebview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public ap()I
    .locals 3

    .line 440
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "batteryWarning"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq()I
    .locals 3

    .line 450
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "accelerometerSensitivity"

    const-string v2, "80"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ar()I
    .locals 3

    .line 459
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "compassSensitivity"

    const-string v2, "50"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public as()F
    .locals 3

    .line 469
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "movementBeaconDistance"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public at()I
    .locals 3

    .line 479
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "motionSensitivity"

    const-string v2, "90"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public au()I
    .locals 3

    .line 488
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "darknessLevel"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public av()I
    .locals 3

    .line 497
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "motionSensitivityAcoustic"

    const-string v2, "90"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public aw()I
    .locals 3

    .line 506
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "motionFps"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x5

    return v0
.end method

.method public ax()I
    .locals 3

    .line 515
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "motionCameraId"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public ay()I
    .locals 3

    .line 524
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "fontSize"

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public az()I
    .locals 3

    .line 534
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "cacheMode"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sgHost"

    const-string v2, "192.168.1.1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1138
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    const-string v0, "timeToScreenOffV2"

    .line 1608
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    const-string v0, "foregroundMillis"

    .line 1604
    invoke-virtual {p0, v0, p1, p2}, Lde/ozerov/fully/y;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "showStatusBar"

    .line 620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1629
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1630
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "knoxSettingsApplied"

    .line 1582
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public bA()Ljava/lang/Boolean;
    .locals 3

    .line 764
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "clearCacheEach"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bB()Ljava/lang/Boolean;
    .locals 3

    .line 768
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "resumeVideoAudio"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bC()Ljava/lang/Boolean;
    .locals 3

    .line 772
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "keepOnWhileFullscreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bD()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 777
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disableHwAcceleration"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bE()Ljava/lang/String;
    .locals 4

    .line 781
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "graphicsAccelerationMode"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/y;->bD()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "2"

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bF()Ljava/lang/Boolean;
    .locals 3

    .line 789
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "loopPlaylist"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bG()Ljava/lang/Boolean;
    .locals 3

    .line 793
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showThrobberForMedia"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bH()Ljava/lang/Boolean;
    .locals 3

    .line 797
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showPlayControlsForVideo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bI()Ljava/lang/Boolean;
    .locals 3

    .line 801
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showNameForMedia"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bJ()Ljava/lang/Boolean;
    .locals 3

    .line 805
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showErrorsForMedia"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bK()Ljava/lang/Boolean;
    .locals 3

    .line 809
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "playerCacheImages"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bL()Ljava/lang/Boolean;
    .locals 3

    .line 813
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showActionBar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bM()Ljava/lang/Boolean;
    .locals 3

    .line 817
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showBackButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bN()Ljava/lang/Boolean;
    .locals 3

    .line 821
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showForwardButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bO()Ljava/lang/Boolean;
    .locals 3

    .line 825
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showRefreshButton"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bP()Ljava/lang/Boolean;
    .locals 3

    .line 829
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showHomeButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bQ()Ljava/lang/Boolean;
    .locals 3

    .line 833
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showPrintButton"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bR()Ljava/lang/Boolean;
    .locals 3

    .line 837
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showShareButton"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bS()Ljava/lang/Boolean;
    .locals 3

    .line 841
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showAddressBar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bT()Ljava/lang/Boolean;
    .locals 3

    .line 845
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showTabs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bU()Ljava/lang/Boolean;
    .locals 3

    .line 849
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showTabCloseButtons"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bV()Ljava/lang/Boolean;
    .locals 3

    .line 853
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showNewTabButton"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bW()Ljava/lang/Boolean;
    .locals 3

    .line 858
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showProgressBar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bX()Ljava/lang/Boolean;
    .locals 3

    .line 862
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "redirectBlocked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bY()Ljava/lang/Boolean;
    .locals 3

    .line 866
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "thirdPartyCookies"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bZ()Ljava/lang/Boolean;
    .locals 3

    .line 870
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "movementDetection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ba()Ljava/lang/Boolean;
    .locals 3

    .line 656
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sleepOnPowerConnect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bb()Ljava/lang/Boolean;
    .locals 3

    .line 660
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "keepSleepingIfUnplugged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bc()Ljava/lang/Boolean;
    .locals 3

    .line 664
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "setCpuWakelock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bd()Ljava/lang/Boolean;
    .locals 3

    .line 668
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "setWifiWakelock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public be()Ljava/lang/Boolean;
    .locals 3

    .line 672
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "forceScreenUnlock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bf()Ljava/lang/Boolean;
    .locals 3

    .line 676
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableZoom"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bg()Ljava/lang/Boolean;
    .locals 3

    .line 680
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enablePullToRefresh"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bh()Ljava/lang/Boolean;
    .locals 3

    .line 684
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableBackButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bi()Ljava/lang/Boolean;
    .locals 3

    .line 688
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableTapSound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bj()Ljava/lang/Boolean;
    .locals 3

    .line 692
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "swipeNavigation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bk()Ljava/lang/Boolean;
    .locals 3

    .line 696
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "swipeTabs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bl()Ljava/lang/Boolean;
    .locals 3

    .line 700
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "pageTransitions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bm()Ljava/lang/Boolean;
    .locals 3

    .line 705
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "loadOverview"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bn()Ljava/lang/Boolean;
    .locals 3

    .line 709
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "useWideViewport"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bo()Ljava/lang/Boolean;
    .locals 3

    .line 713
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "desktopMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bp()Ljava/lang/Boolean;
    .locals 3

    .line 717
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "softKeyboard"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bq()Ljava/lang/Boolean;
    .locals 3

    .line 721
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "textSelection"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public br()Ljava/lang/Boolean;
    .locals 3

    .line 725
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "scrollingDragging"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bs()Ljava/lang/Boolean;
    .locals 3

    .line 729
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "touchInteraction"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bt()Ljava/lang/Boolean;
    .locals 3

    .line 733
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "formAutoComplete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bu()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 739
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableDownload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bv()Ljava/lang/Boolean;
    .locals 3

    .line 744
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableUrlOtherApps"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->bu()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bw()Ljava/lang/String;
    .locals 3

    .line 748
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "remoteFileMode"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->bu()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bx()Ljava/lang/Boolean;
    .locals 3

    .line 752
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "recreateTabsOnReload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public by()Ljava/lang/Boolean;
    .locals 3

    .line 756
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "safeBrowsing"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bz()Ljava/lang/Boolean;
    .locals 3

    .line 760
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "ignoreSSLerrors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sgLanguage"

    const-string v2, "en_UK"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const-string v0, "timeToScreensaverV2"

    .line 1612
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "enableUrlOtherApps"

    .line 1381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mdmApkToInstall"

    .line 1373
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cA()Ljava/lang/Boolean;
    .locals 3

    .line 981
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enablePopups"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cB()Ljava/lang/Boolean;
    .locals 3

    .line 985
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "restartOnCrash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cC()Ljava/lang/Boolean;
    .locals 3

    .line 989
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "restartAfterUpdate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cD()Ljava/lang/Boolean;
    .locals 3

    .line 993
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "isRunning"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cE()Ljava/lang/Boolean;
    .locals 3

    .line 997
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "isDeviceOwner"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cF()Ljava/lang/Boolean;
    .locals 3

    .line 1001
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "confirmExit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cG()Ljava/lang/Boolean;
    .locals 3

    .line 1005
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "autoImportSettings"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cH()Ljava/lang/Boolean;
    .locals 3

    .line 1009
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "kioskMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cI()Ljava/lang/String;
    .locals 3

    .line 1013
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "kioskPin"

    const-string v2, "1234"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cJ()Ljava/lang/String;
    .locals 3

    .line 1017
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "kioskWifiPin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cK()Ljava/lang/String;
    .locals 3

    .line 1021
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "kioskBluetoothPin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cL()Ljava/lang/Boolean;
    .locals 3

    .line 1025
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "remoteAdmin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cM()Ljava/lang/Boolean;
    .locals 3

    .line 1029
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "remoteAdminCamshot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cN()Ljava/lang/Boolean;
    .locals 3

    .line 1033
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "remoteAdminScreenshot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cO()Ljava/lang/Boolean;
    .locals 3

    .line 1037
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "remoteAdminLan"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cP()Ljava/lang/Boolean;
    .locals 3

    .line 1041
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "cloudService"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cQ()Ljava/lang/String;
    .locals 3

    .line 1045
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "remoteAdminPassword"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cR()Ljava/lang/String;
    .locals 3

    .line 1049
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "forceScreenOrientation"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cS()Ljava/lang/String;
    .locals 3

    .line 1054
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "userAgent"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-virtual {p0}, Lde/ozerov/fully/y;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    .line 1057
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public cT()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1065
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sleepTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cU()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1070
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "wakeupTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cV()Ljava/lang/String;
    .locals 4

    .line 1074
    sget-object v0, Lde/ozerov/fully/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1075
    sget-object v0, Lde/ozerov/fully/f;->j:Ljava/lang/String;

    return-object v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "kioskExitGesture"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cW()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1082
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disableHardwareButtons"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cX()Ljava/lang/Boolean;
    .locals 3

    .line 1086
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disableVolumeButtons"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->cW()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cY()Ljava/lang/Boolean;
    .locals 3

    .line 1090
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disablePowerButton"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->cW()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cZ()Ljava/lang/Boolean;
    .locals 3

    .line 1094
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disableHomeButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ca()Ljava/lang/Boolean;
    .locals 3

    .line 874
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screenOnOnMovement"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cb()Ljava/lang/Boolean;
    .locals 3

    .line 878
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "stopScreensaverOnMovement"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/Boolean;
    .locals 3

    .line 882
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "playAlarmSoundOnMovement"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cd()Ljava/lang/String;
    .locals 3

    .line 886
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "movementBeaconList"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ce()Ljava/lang/Boolean;
    .locals 3

    .line 890
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "motionDetection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cf()Ljava/lang/Boolean;
    .locals 3

    .line 894
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "motionDetectionAcoustic"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cg()Ljava/lang/Boolean;
    .locals 3

    .line 898
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screenOnOnMotion"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ch()Ljava/lang/Boolean;
    .locals 3

    .line 902
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "stopScreensaverOnMotion"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ci()Ljava/lang/Boolean;
    .locals 3

    .line 906
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "screenOffInDarkness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cj()Ljava/lang/Boolean;
    .locals 3

    .line 910
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "pauseMotionInBackground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ck()Ljava/lang/Boolean;
    .locals 3

    .line 914
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "ignoreMotionWhenMoving"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cl()Ljava/lang/Boolean;
    .locals 3

    .line 918
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "playAlarmSoundUntilPin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cm()Ljava/lang/Boolean;
    .locals 3

    .line 922
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showCamPreview"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cn()Ljava/lang/String;
    .locals 3

    .line 926
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "localPdfFileMode"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->cp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public co()Ljava/lang/String;
    .locals 3

    .line 930
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "remotePdfFileMode"

    invoke-virtual {p0}, Lde/ozerov/fully/y;->cq()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "2"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cp()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 935
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showLocalPdfFiles"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cq()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 940
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showPdfFiles"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cr()Ljava/lang/Boolean;
    .locals 3

    .line 944
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "playMedia"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cs()Ljava/lang/Boolean;
    .locals 3

    .line 948
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "webcamAccess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ct()Ljava/lang/Boolean;
    .locals 3

    .line 952
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "microphoneAccess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cu()Ljava/lang/Boolean;
    .locals 3

    .line 956
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "geoLocationAccess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cv()Ljava/lang/Boolean;
    .locals 3

    .line 960
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "fileUploads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cw()Ljava/lang/Boolean;
    .locals 3

    .line 964
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "cameraCaptureUploads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cx()Ljava/lang/Boolean;
    .locals 3

    .line 968
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "videoCaptureUploads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cy()Ljava/lang/Boolean;
    .locals 3

    .line 972
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "audioRecordUploads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cz()Ljava/lang/Boolean;
    .locals 3

    .line 977
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "jsAlerts"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sgPort"

    const-string v2, "80"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "kioskMode"

    .line 1394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "localPdfFileMode"

    .line 1377
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dA()Ljava/lang/Boolean;
    .locals 3

    .line 1216
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "readNfcTag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dB()Ljava/lang/Boolean;
    .locals 3

    .line 1220
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "webviewDebugging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dC()Ljava/lang/Boolean;
    .locals 3

    .line 1224
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "showMenuHint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dD()Ljava/lang/Boolean;
    .locals 3

    .line 1228
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "inUseWhileKeyboardVisible"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dE()Ljava/lang/Boolean;
    .locals 3

    .line 1232
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "actionBarInSettings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dF()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "de.ozerov.fully"

    const-string v1, "de.ozerov.fully"

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1240
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableVersionInfo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dG()Ljava/lang/String;
    .locals 3

    .line 1244
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "volumeLicenseKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dH()Ljava/lang/Boolean;
    .locals 3

    .line 1248
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "ignoreJustOnceLauncher"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dI()Ljava/lang/Boolean;
    .locals 3

    .line 1252
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmDisableScreenCapture"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dJ()Ljava/lang/Boolean;
    .locals 3

    .line 1256
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmDisableStatusBar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dK()Ljava/lang/Boolean;
    .locals 3

    .line 1260
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmDisableKeyguard"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dL()Ljava/lang/Boolean;
    .locals 3

    .line 1264
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmDisableVolumeButtons"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dM()Ljava/lang/Boolean;
    .locals 3

    .line 1268
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmDisableUsbStorage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dN()Ljava/lang/Boolean;
    .locals 3

    .line 1272
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmDisableADB"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dO()Ljava/lang/Boolean;
    .locals 3

    .line 1276
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmDisableAppsFromUnknownSources"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dP()Ljava/lang/Boolean;
    .locals 3

    .line 1280
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmDisableSafeModeBoot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dQ()Ljava/lang/String;
    .locals 3

    .line 1284
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmRuntimePermissionPolicy"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dR()Ljava/lang/String;
    .locals 3

    .line 1288
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmPasswordQuality"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dS()I
    .locals 3

    .line 1293
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmMinimumPasswordLength"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public dT()Ljava/lang/String;
    .locals 3

    .line 1301
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmSystemUpdatePolicy"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dU()Ljava/lang/Boolean;
    .locals 3

    .line 1305
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmLockTask"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dV()Ljava/lang/Boolean;
    .locals 3

    .line 1309
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmEncryptStorage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dW()Ljava/lang/String;
    .locals 3

    .line 1313
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmApkToInstall"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dX()Ljava/lang/String;
    .locals 3

    .line 1317
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmAppLockTaskWhitelist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dY()Ljava/lang/String;
    .locals 3

    .line 1321
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmAppsToDisable"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dZ()Ljava/lang/String;
    .locals 3

    .line 1325
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mdmSystemAppsToEnable"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public da()Ljava/lang/Boolean;
    .locals 3

    .line 1098
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disableOtherApps"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public db()Ljava/lang/Boolean;
    .locals 3

    .line 1102
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "advancedKioskProtection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dc()Ljava/lang/Boolean;
    .locals 3

    .line 1106
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "lockSafeMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dd()Ljava/lang/Boolean;
    .locals 3

    .line 1110
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disableCamera"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public de()Ljava/lang/Boolean;
    .locals 3

    .line 1114
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "killScreenshots"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public df()Ljava/lang/Boolean;
    .locals 3

    .line 1118
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "singleAppMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dg()Ljava/lang/String;
    .locals 3

    .line 1122
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "singleAppIntent"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dh()Ljava/lang/String;
    .locals 3

    .line 1126
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "kioskAppWhitelist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public di()Ljava/lang/String;
    .locals 3

    .line 1130
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "launcherApps"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 3

    .line 1134
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sleepSchedule"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dk()Ljava/lang/String;
    .locals 3

    .line 1142
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "launcherInjectCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dl()Ljava/lang/String;
    .locals 3

    .line 1146
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "injectJsCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dm()Ljava/lang/String;
    .locals 3

    .line 1151
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "appToRunOnStart"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dn()Z
    .locals 3

    .line 1156
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "colorizeStatusOverlay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public do()I
    .locals 3

    .line 1162
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "lollipopKioskRestartDelay"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public dp()Z
    .locals 3

    .line 1171
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disableLockscreenPulldown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public dq()Ljava/lang/String;
    .locals 3

    .line 1176
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "emmAppPermissions"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dr()Ljava/lang/Boolean;
    .locals 3

    .line 1180
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "disableStatusBar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ds()Ljava/lang/Boolean;
    .locals 3

    .line 1184
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "kioskHomeStartURL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dt()Ljava/lang/Boolean;
    .locals 3

    .line 1188
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableDebugMessages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public du()Ljava/lang/Boolean;
    .locals 3

    .line 1192
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "runInForeground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dv()Ljava/lang/Boolean;
    .locals 3

    .line 1196
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "nfcCardReader"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dw()Ljava/lang/Boolean;
    .locals 3

    .line 1200
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "usageStatistics"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dx()Ljava/lang/Boolean;
    .locals 3

    .line 1204
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "websiteIntegration"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dy()Ljava/lang/Boolean;
    .locals 3

    .line 1208
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "detectIBeacons"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dz()Ljava/lang/Boolean;
    .locals 3

    .line 1212
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "waitInternetOnReload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sgProtocol"

    const-string v2, "http://"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isRunning"

    .line 1398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "remotePdfFileMode"

    .line 1386
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public eA()J
    .locals 4

    .line 1601
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "foregroundMillis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ea()Ljava/lang/String;
    .locals 3

    .line 1329
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "pdfJsDist"

    const-string v2, "https://unpkg.com/pdfjs-dist@2.0.489"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eb()Ljava/lang/Boolean;
    .locals 3

    .line 1335
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ec()Ljava/lang/Boolean;
    .locals 3

    .line 1339
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxDisableCamera"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ed()Ljava/lang/Boolean;
    .locals 3

    .line 1343
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxDisableScreenCapture"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ee()Ljava/lang/Boolean;
    .locals 3

    .line 1347
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxDisableStatusBar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ef()Ljava/lang/Boolean;
    .locals 3

    .line 1351
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxDisableUsbHostStorage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public eg()Ljava/lang/Boolean;
    .locals 3

    .line 1355
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxDisableMtp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public eh()Ljava/lang/Boolean;
    .locals 3

    .line 1359
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxDisableSafeMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ei()Ljava/lang/Boolean;
    .locals 3

    .line 1363
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxDisableMultiUser"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ej()Ljava/lang/Boolean;
    .locals 3

    .line 1367
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "isSettingImportedFromAssets"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ek()Ljava/lang/String;
    .locals 3

    .line 1499
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "licenseSignature"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public el()Ljava/lang/String;
    .locals 3

    .line 1503
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "licenseDeviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public em()Ljava/lang/String;
    .locals 3

    .line 1506
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "canonicalDeviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public en()Ljava/lang/String;
    .locals 3

    .line 1509
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "licenseVolumeKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eo()Ljava/lang/String;
    .locals 3

    .line 1513
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "lastVersionInfo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ep()Ljava/lang/String;
    .locals 3

    .line 1520
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "defaultLauncher"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eq()Ljava/lang/String;
    .locals 3

    .line 1527
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "emmHiddenPackages"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public er()Ljava/lang/String;
    .locals 3

    .line 1535
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "cloudAccountEmail"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public es()Ljava/lang/String;
    .locals 3

    .line 1542
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "cloudAccountEmailAdded"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public et()Ljava/lang/String;
    .locals 3

    .line 1549
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "cloudAccountDeviceAlias"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eu()Ljava/lang/String;
    .locals 3

    .line 1556
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "cloudAccountMasterPass"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ev()Ljava/lang/String;
    .locals 3

    .line 1563
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "deniedPermissions"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ew()Z
    .locals 3

    .line 1571
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "deviceSupportsUsageAccess"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ex()Z
    .locals 3

    .line 1579
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "knoxSettingsApplied"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ey()J
    .locals 4

    .line 1590
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "firstPingTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ez()I
    .locals 3

    .line 1594
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "hourCounter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "rebootTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isDeviceOwner"

    .line 1402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "remoteFileMode"

    .line 1390
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sgProductToken"

    const-string v2, "http://%HOST%/FS/VOL1/sg/sg2.html?%LANG%"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isSettingImportedFromAssets"

    .line 1406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "launcherApps"

    .line 1439
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 84
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sgAspectToken"

    const-string v2, "%PROTO%%HOST%:%PORT%/ng/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "confirmExit"

    .line 1410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sleepSchedule"

    .line 1443
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "sgCustomToken"

    const-string v2, "https://%HOST%:%PORT%/CustomDemo/foo/%LANG%"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "showNavigationBar"

    .line 1414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    const-string v0, "showStatusBar"

    .line 1415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startURL"

    .line 1452
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "customUserAgent"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "showActionBar"

    .line 1419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorURL"

    .line 1456
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 96
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "superPin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "showAddressBar"

    .line 1423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionBarIconUrl"

    .line 1460
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.fully-kiosk.com/api/error_report.php"

    return-object v0
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "disableStatusBar"

    .line 1427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionBarBgUrl"

    .line 1464
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const-string v0, "de.ozerov.fully"

    const-string v1, "com.cylon.sgapp"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lde/ozerov/fully/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "SiteGuide"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lde/ozerov/fully/y;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "Aspect"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {p0}, Lde/ozerov/fully/y;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "Custom"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lde/ozerov/fully/y;->i()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v0, "%PROTO%"

    .line 117
    invoke-virtual {p0}, Lde/ozerov/fully/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%HOST%"

    .line 118
    invoke-virtual {p0}, Lde/ozerov/fully/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PORT%"

    .line 119
    invoke-virtual {p0}, Lde/ozerov/fully/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%LANG%"

    .line 120
    invoke-virtual {p0}, Lde/ozerov/fully/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lde/ozerov/fully/y;->aO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fully://launcher"

    return-object v0

    .line 128
    :cond_4
    invoke-virtual {p0}, Lde/ozerov/fully/y;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "disableVolumeButtons"

    .line 1431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchProviderUrl"

    .line 1468
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "startURL"

    iget-object v2, p0, Lde/ozerov/fully/y;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "disablePowerButton"

    .line 1435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screensaverURL"

    .line 1473
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lde/ozerov/fully/y;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "ignoreJustOnceLauncher"

    .line 1616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "alarmSoundFileUrl"

    .line 1477
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 140
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "errorURL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "licenseSignature"

    .line 1482
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lde/ozerov/fully/y;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "licenseDeviceId"

    .line 1486
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 148
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "actionBarIconUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "canonicalDeviceId"

    .line 1490
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lde/ozerov/fully/y;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "licenseVolumeKey"

    .line 1495
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 156
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "actionBarBgUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastVersionInfo"

    .line 1516
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lde/ozerov/fully/y;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultLauncher"

    .line 1523
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 164
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "actionBarCustomButtonUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emmHiddenPackages"

    .line 1530
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lde/ozerov/fully/y;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/y;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloudAccountEmail"

    .line 1538
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 172
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "searchProviderUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloudAccountEmailAdded"

    .line 1545
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 177
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "actionBarTitle"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloudAccountDeviceAlias"

    .line 1552
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()I
    .locals 4

    .line 181
    iget-object v0, p0, Lde/ozerov/fully/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "actionBarBgColor"

    iget-object v2, p0, Lde/ozerov/fully/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloudAccountMasterPass"

    .line 1559
    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
