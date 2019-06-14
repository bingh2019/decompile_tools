.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;
.super Ljava/lang/Object;
.source "CycledLeScannerForLollipop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

.field final synthetic val$filters:Ljava/util/List;

.field final synthetic val$scanCallback:Landroid/bluetooth/le/ScanCallback;

.field final synthetic val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic val$settings:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$filters:Ljava/util/List;

    iput-object p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$settings:Landroid/bluetooth/le/ScanSettings;

    iput-object p5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/support/annotation/aw;
    .end annotation

    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$filters:Ljava/util/List;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$settings:Landroid/bluetooth/le/ScanSettings;

    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Cannot start scan.  Security Exception"

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "CycledLeScannerForLollipop"

    const-string v3, "Cannot start scan. Unexpected NPE."

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Cannot start scan. Bluetooth may be turned off."

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
