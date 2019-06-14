.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;
.super Landroid/bluetooth/le/ScanCallback;
.source "CycledLeScannerForLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "got batch records"

    const/4 v2, 0x0

    .line 318
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 320
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iget-object v1, v1, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 321
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    .line 320
    invoke-interface {v1, v3, v4, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->access$000(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    const-string p1, "CycledLeScannerForLollipop"

    const-string v0, "got a filtered batch scan result in the background."

    .line 324
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onScanFailed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "errorCode"

    .line 332
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iget-object v1, v1, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "CycledLeScannerForLollipop"

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scan failed with unknown error (errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "CycledLeScannerForLollipop"

    const-string v1, "Scan failed: power optimized scan feature is not supported"

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "CycledLeScannerForLollipop"

    const-string v1, "Scan failed: internal error"

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "CycledLeScannerForLollipop"

    const-string v1, "Scan failed: app cannot be registered"

    .line 342
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "CycledLeScannerForLollipop"

    const-string v1, "Scan failed: a BLE scan with the same settings is already started by the app"

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .line 299
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "CycledLeScannerForLollipop"

    const-string v1, "got record"

    .line 300
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    const-string v2, "CycledLeScannerForLollipop"

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "with service uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iget-object p1, p1, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 309
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    .line 308
    invoke-interface {p1, v1, v2, p2}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 310
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->access$000(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    const-string p1, "CycledLeScannerForLollipop"

    const-string p2, "got a filtered scan result in the background."

    .line 311
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
