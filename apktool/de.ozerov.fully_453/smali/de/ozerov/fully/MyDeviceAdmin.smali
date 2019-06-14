.class public Lde/ozerov/fully/MyDeviceAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "MyDeviceAdmin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lde/ozerov/fully/MyDeviceAdmin;

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
