.class Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothCrashResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/bluetooth/BluetoothCrashResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;


# direct methods
.method constructor <init>(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 317
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$000(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothCrashResolver"

    const-string v2, "Bluetooth discovery finished"

    .line 321
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$100(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    goto :goto_0

    :cond_0
    const-string v0, "BluetoothCrashResolver"

    const-string v2, "Bluetooth discovery finished (external)"

    .line 325
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$000(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0, v2}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$202(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;Z)Z

    const-string v0, "BluetoothCrashResolver"

    const-string v3, "Bluetooth discovery started"

    .line 331
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "BluetoothCrashResolver"

    const-string v3, "Bluetooth discovery started (external)"

    .line 334
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 339
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth state is ON"

    .line 352
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth was turned off for %s milliseconds"

    .line 353
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v2}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$400(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v4}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$300(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$400(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$300(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x258

    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    .line 355
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-virtual {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->crashDetected()V

    goto :goto_2

    .line 359
    :pswitch_1
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$402(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;J)J

    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth state is TURNING_ON"

    .line 360
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth state is OFF"

    .line 346
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$302(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;J)J

    goto :goto_2

    :cond_4
    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth state is ERROR"

    .line 343
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
