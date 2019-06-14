.class public Lde/ozerov/fully/DeviceOwnerReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "DeviceOwnerReceiver.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/DeviceOwnerReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lde/ozerov/fully/DeviceOwnerReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, "Deactivating Fully device administrator permission is required for uninstall. Press OK and uninstall again."

    return-object p1
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onProfileProvisioningComplete(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "Provisioning completed"

    .line 35
    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/ozerov/fully/DeviceOwnerReceiver;->a:Ljava/lang/String;

    const-string v1, "onProfileProvisioningComplete"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p2}, Lde/ozerov/fully/cu;->a(Landroid/content/Intent;)V

    .line 40
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/ProvisioningActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "PROVISIONING_COMPLETED"

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE"

    .line 46
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/PersistableBundle;

    if-eqz p2, :cond_2

    const-string v1, "FULLY_SETTINGS_DOWNLOAD_LOCATION"

    .line 48
    invoke-virtual {p2, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FULLY_SETTINGS_DOWNLOAD_LOCATION"

    const-string v2, "FULLY_SETTINGS_DOWNLOAD_LOCATION"

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "FULLY_PROVISIONING_CODE"

    .line 50
    invoke-virtual {p2, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FULLY_PROVISIONING_CODE"

    const-string v2, "FULLY_PROVISIONING_CODE"

    .line 51
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
