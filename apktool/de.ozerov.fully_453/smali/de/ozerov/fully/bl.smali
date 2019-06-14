.class public Lde/ozerov/fully/bl;
.super Ljava/lang/Object;
.source "NfcManager.java"


# static fields
.field private static a:Ljava/lang/String; = "bl"

.field private static b:Landroid/nfc/NfcAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 19
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/bl;->b:Landroid/nfc/NfcAdapter;

    .line 21
    sget-object v0, Lde/ozerov/fully/bl;->b:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    .line 22
    sget-object p0, Lde/ozerov/fully/bl;->a:Ljava/lang/String;

    const-string v0, "No NFC adapter found"

    invoke-static {p0, v0}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    sget-object v0, Lde/ozerov/fully/bl;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    sget-object p0, Lde/ozerov/fully/bl;->a:Ljava/lang/String;

    const-string v0, "NFC adapter disabled"

    invoke-static {p0, v0}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Landroid/content/IntentFilter;

    .line 37
    new-array v3, v2, [[Ljava/lang/String;

    .line 40
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    aput-object v4, v1, v2

    .line 41
    aget-object v4, v1, v2

    const-string v5, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    aget-object v4, v1, v2

    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 43
    aget-object v4, v1, v2

    const-string v5, "http"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 44
    aget-object v4, v1, v2

    const-string v5, "https"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 45
    aget-object v4, v1, v2

    const-string v5, "rtsp"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 46
    aget-object v4, v1, v2

    const-string v5, "intent"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 47
    aget-object v4, v1, v2

    const-string v5, "fully"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 48
    aget-object v2, v1, v2

    const-string v4, "javascript"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lde/ozerov/fully/bl;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 54
    sget-object v0, Lde/ozerov/fully/bl;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lde/ozerov/fully/bl;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
