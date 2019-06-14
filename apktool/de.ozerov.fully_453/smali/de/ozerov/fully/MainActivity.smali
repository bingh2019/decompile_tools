.class public Lde/ozerov/fully/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field private static b:Ljava/lang/String; = "MainActivity"


# instance fields
.field a:Lde/ozerov/fully/bw;

.field private c:Lde/ozerov/fully/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    new-instance v0, Lde/ozerov/fully/bw;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lde/ozerov/fully/MainActivity;->a:Lde/ozerov/fully/bw;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/MainActivity;)Lde/ozerov/fully/y;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/ozerov/fully/MainActivity;->c:Lde/ozerov/fully/y;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lde/ozerov/fully/MainActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    sget-object v0, Lde/ozerov/fully/MainActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate TaskID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/MainActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lde/ozerov/fully/receiver/BootReceiver;->a:Z

    .line 33
    invoke-virtual {p0}, Lde/ozerov/fully/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 34
    new-instance v2, Lde/ozerov/fully/y;

    invoke-direct {v2, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/ozerov/fully/MainActivity;->c:Lde/ozerov/fully/y;

    if-eqz v1, :cond_0

    .line 37
    sget-object v2, Lde/ozerov/fully/MainActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lde/ozerov/fully/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_1

    .line 80
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 85
    :goto_0
    iget-object v1, p0, Lde/ozerov/fully/MainActivity;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/ozerov/fully/MainActivity;->c:Lde/ozerov/fully/y;

    .line 86
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {p0}, Lde/ozerov/fully/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 90
    invoke-static {p0}, Lde/ozerov/fully/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/ozerov/fully/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Hmmm... Difficult case"

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "You seem to have set another app to be your default home app. Fully can\'t change this. Please open the home app settings in Android and select Fully as default home app in order to enable the kiosk mode."

    .line 103
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Ok, open settings"

    .line 105
    new-instance v1, Lde/ozerov/fully/MainActivity$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/MainActivity$1;-><init>(Lde/ozerov/fully/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Disable kiosk mode"

    .line 124
    new-instance v1, Lde/ozerov/fully/MainActivity$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/MainActivity$2;-><init>(Lde/ozerov/fully/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {p0}, Lde/ozerov/fully/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_3
    return-void

    .line 91
    :cond_4
    :goto_1
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lde/ozerov/fully/LauncherReplacement;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    sget-object v1, Lde/ozerov/fully/MainActivity;->b:Ljava/lang/String;

    const-string v3, "Promote Intent to LauncherReplacement"

    invoke-static {v1, v3}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_5
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lde/ozerov/fully/FullyActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    sget-object v1, Lde/ozerov/fully/MainActivity;->b:Ljava/lang/String;

    const-string v3, "Promote Intent to FullyActivity (standalone)"

    invoke-static {v1, v3}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v1, 0x10010000

    .line 167
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, p1}, Lde/ozerov/fully/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0, v2, v2}, Lde/ozerov/fully/MainActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Could not launch Fully in Kiosk mode"

    .line 173
    invoke-static {p0, v2, v0}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 174
    sget-object v0, Lde/ozerov/fully/MainActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed starting Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    :goto_3
    invoke-virtual {p0}, Lde/ozerov/fully/MainActivity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 185
    sget-object v0, Lde/ozerov/fully/MainActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected onNewIntent TaskID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/MainActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 187
    sget-object v0, Lde/ozerov/fully/MainActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected onNewIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
