.class public Lde/ozerov/fully/cx;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# static fields
.field private static a:Ljava/lang/String; = "cx"

.field private static final b:Ljava/lang/String; = "fully:WakeUpLock"

.field private static final c:Ljava/lang/String; = "fully:FullWakeLock"

.field private static final d:Ljava/lang/String; = "fully:PartialWakeLock"

.field private static final e:Ljava/lang/String; = "fully:WifiWakeLock"

.field private static f:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Landroid/net/wifi/WifiManager$WifiLock;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lde/ozerov/fully/cx;->j:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 102
    :try_start_0
    sget-object v0, Lde/ozerov/fully/cx;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lde/ozerov/fully/cx;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lde/ozerov/fully/cx;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 104
    sput-object v0, Lde/ozerov/fully/cx;->f:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    sget-object v0, Lde/ozerov/fully/cx;->a:Ljava/lang/String;

    const-string v1, "Error when removing wakeup wakelock"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-static {p0, p1, v0}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 2

    :try_start_0
    const-string v0, "power"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 78
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 80
    :cond_0
    sget-object p1, Lde/ozerov/fully/cx;->f:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_1

    const p1, 0x3000000a

    const-string v1, "fully:WakeUpLock"

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    sput-object p1, Lde/ozerov/fully/cx;->f:Landroid/os/PowerManager$WakeLock;

    .line 86
    :cond_1
    invoke-static {}, Lde/ozerov/fully/cx;->a()V

    .line 87
    sget-object p1, Lde/ozerov/fully/cx;->f:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    if-eqz p2, :cond_2

    .line 91
    invoke-static {}, Lde/ozerov/fully/cx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error when waking up device"

    .line 95
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lde/ozerov/fully/cx;->a:Ljava/lang/String;

    const-string p1, "Error when waking up device"

    invoke-static {p0, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 118
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->h:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lde/ozerov/fully/cx;->j:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "fully:FullWakeLock"

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/cx;->h:Landroid/os/PowerManager$WakeLock;

    .line 126
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lde/ozerov/fully/cx;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    sget-object v0, Lde/ozerov/fully/cx;->a:Ljava/lang/String;

    const-string v1, "Error when acquiring full wakelock"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 148
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cx;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lde/ozerov/fully/cx;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    sget-object v0, Lde/ozerov/fully/cx;->a:Ljava/lang/String;

    const-string v1, "Error when releasing full wakelock"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 163
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lde/ozerov/fully/cx;->j:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "fully:PartialWakeLock"

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/cx;->g:Landroid/os/PowerManager$WakeLock;

    .line 169
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lde/ozerov/fully/cx;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    sget-object v0, Lde/ozerov/fully/cx;->a:Ljava/lang/String;

    const-string v1, "Error when acquiring partial wakelock"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 185
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cx;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lde/ozerov/fully/cx;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    sget-object v0, Lde/ozerov/fully/cx;->a:Ljava/lang/String;

    const-string v1, "Error when releasing partial wakelock"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 200
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lde/ozerov/fully/cx;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "fully:WifiWakeLock"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/cx;->i:Landroid/net/wifi/WifiManager$WifiLock;

    .line 206
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lde/ozerov/fully/cx;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    sget-object v0, Lde/ozerov/fully/cx;->a:Ljava/lang/String;

    const-string v1, "Error when acquiring Wifi wakelock"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 223
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cx;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cx;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lde/ozerov/fully/cx;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    sget-object v0, Lde/ozerov/fully/cx;->a:Ljava/lang/String;

    const-string v1, "Error when releasing wifi wakelock"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
