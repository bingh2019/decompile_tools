.class Lorg/altbeacon/bluetooth/BluetoothMedic$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothMedic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/bluetooth/BluetoothMedic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/bluetooth/BluetoothMedic;


# direct methods
.method constructor <init>(Lorg/altbeacon/bluetooth/BluetoothMedic;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 103
    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Broadcast notification received."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "onScanFailed"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const-string v0, "errorCode"

    .line 108
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 110
    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string v0, "scan failed"

    const-string v1, "Power cycling bluetooth"

    invoke-static {p2, p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$100(Lorg/altbeacon/bluetooth/BluetoothMedic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Detected a SCAN_FAILED_APPLICATION_REGISTRATION_FAILED.  We need to cycle bluetooth to recover"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-static {p2}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$200(Lorg/altbeacon/bluetooth/BluetoothMedic;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 115
    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string v0, "scan failed"

    const-string v1, "Cannot power cycle bluetooth again"

    invoke-static {p2, p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$100(Lorg/altbeacon/bluetooth/BluetoothMedic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "onStartFailed"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "errorCode"

    .line 120
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 122
    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string v0, "advertising failed"

    const-string v1, "Expected failure.  Power cycling."

    invoke-static {p2, p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$100(Lorg/altbeacon/bluetooth/BluetoothMedic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-static {p2}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$200(Lorg/altbeacon/bluetooth/BluetoothMedic;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 125
    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string v0, "advertising failed"

    const-string v1, "Cannot power cycle bluetooth again"

    invoke-static {p2, p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$100(Lorg/altbeacon/bluetooth/BluetoothMedic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown event."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
