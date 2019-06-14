.class Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;
.super Ljava/lang/Object;
.source "CycledLeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/support/annotation/aw;
    .end annotation

    const-string v0, "CycledLeScanner"

    const-string v1, "Quitting scan thread"

    const/4 v2, 0x0

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->access$000(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
