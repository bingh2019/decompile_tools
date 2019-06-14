.class public Lde/ozerov/fully/ProvisioningActivity;
.super Landroid/app/Activity;
.source "ProvisioningActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/ProvisioningActivity$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "ProvisioningActivity"


# instance fields
.field a:Z

.field b:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Lde/ozerov/fully/y;

.field private h:Lde/ozerov/fully/bw;

.field private i:Lde/ozerov/fully/cx;

.field private j:Landroid/app/admin/DevicePolicyManager;

.field private k:Landroid/content/ComponentName;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/ScrollView;

.field private t:Lde/ozerov/fully/z;

.field private u:Lde/ozerov/fully/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "https://api.fully-kiosk.com/api/add_emm_device2.php"

    .line 56
    iput-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->d:Ljava/lang/String;

    const-string v0, "https://api.fully-kiosk.com/api/add_emm_device_finalize2.php"

    .line 57
    iput-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->e:Ljava/lang/String;

    const/16 v0, 0x1f40

    .line 58
    iput v0, p0, Lde/ozerov/fully/ProvisioningActivity;->f:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lde/ozerov/fully/ProvisioningActivity;->p:Z

    iput-boolean v0, p0, Lde/ozerov/fully/ProvisioningActivity;->q:Z

    iput-boolean v0, p0, Lde/ozerov/fully/ProvisioningActivity;->r:Z

    .line 583
    iput-boolean v0, p0, Lde/ozerov/fully/ProvisioningActivity;->a:Z

    .line 584
    iput-boolean v0, p0, Lde/ozerov/fully/ProvisioningActivity;->b:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lde/ozerov/fully/ProvisioningActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.28.1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->g:Lde/ozerov/fully/y;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/ozerov/fully/y;->f(Ljava/lang/Boolean;)V

    .line 172
    invoke-static {p0}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device owner provisioning completed"

    .line 173
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 175
    iput-boolean v0, p0, Lde/ozerov/fully/ProvisioningActivity;->q:Z

    .line 177
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->k()V

    .line 182
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FULLY_PROVISIONING_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FULLY_PROVISIONING_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->b()V

    .line 189
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->g()V

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->e()V

    :goto_0
    const p1, 0x7f08004f

    .line 198
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$hx8qEDggIzN3I3DjWPhMP0C1Hk4;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$hx8qEDggIzN3I3DjWPhMP0C1Hk4;-><init>(Lde/ozerov/fully/ProvisioningActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080120

    .line 204
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$RE5iBOjE5btLV_nNfiMQYWT19IU;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$RE5iBOjE5btLV_nNfiMQYWT19IU;-><init>(Lde/ozerov/fully/ProvisioningActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const-string p1, "Device owner provisioning completed but device owner is missing"

    .line 212
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    const p1, 0x7f080064

    .line 213
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080065

    .line 214
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$yoCU9dqGt36K6F4Xvwj0y2FQG18;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$yoCU9dqGt36K6F4Xvwj0y2FQG18;-><init>(Lde/ozerov/fully/ProvisioningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->b(I)V

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->m()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ProvisioningActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->e()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0800f2

    .line 83
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 558
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Settings imported successfully from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_0
    invoke-direct {p0, p2}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 562
    :goto_0
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->h()V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/ProvisioningActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lde/ozerov/fully/ProvisioningActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .line 221
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->s:Landroid/widget/ScrollView;

    new-instance v1, Lde/ozerov/fully/ProvisioningActivity$1;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/ProvisioningActivity$1;-><init>(Lde/ozerov/fully/ProvisioningActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0800b1

    .line 620
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 622
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f7

    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/ProvisioningActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    .line 623
    iput-boolean p1, p0, Lde/ozerov/fully/ProvisioningActivity;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 625
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting provisioning set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 315
    new-instance v0, Lde/ozerov/fully/ProvisioningActivity$2;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/ProvisioningActivity$2;-><init>(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 367
    invoke-virtual {v0, p1}, Lde/ozerov/fully/ProvisioningActivity$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0800db

    .line 590
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->u:Lde/ozerov/fully/ca;

    invoke-virtual {p1}, Lde/ozerov/fully/ca;->b()V

    const/4 p1, 0x1

    .line 592
    iput-boolean p1, p0, Lde/ozerov/fully/ProvisioningActivity;->a:Z

    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/ProvisioningActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    const-string v0, "Finalizing device in the cloud..."

    .line 402
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 404
    new-instance v0, Lde/ozerov/fully/ProvisioningActivity$3;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/ProvisioningActivity$3;-><init>(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 446
    invoke-virtual {v0, p1}, Lde/ozerov/fully/ProvisioningActivity$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic d(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lde/ozerov/fully/ProvisioningActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->g()V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 570
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Settings imported successfully from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_0
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 574
    :goto_0
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->h()V

    return-void
.end method

.method private e()V
    .locals 3

    const v0, 0x7f0800f1

    .line 453
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0800f0

    .line 454
    invoke-virtual {p0, v1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 455
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->b(I)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->f()V

    .line 206
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->b()V

    .line 207
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0800f1

    .line 459
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-static {p0}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0800f0

    .line 199
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->f()V

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "Importing settings..."

    .line 469
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    const v2, 0x7f0d0029

    invoke-virtual {p0, v2}, Lde/ozerov/fully/ProvisioningActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->setProfileName(Landroid/content/ComponentName;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 491
    :try_start_0
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 492
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 493
    invoke-static {p0}, Lde/ozerov/fully/MyDeviceAdmin2;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 507
    :goto_0
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 509
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 510
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 511
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 512
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 513
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 514
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 517
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 518
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 519
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 522
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 525
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const-string v4, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 530
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    const-string v2, "skip_first_use_hints"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->t:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->m:Ljava/lang/String;

    sget-object v2, Lde/ozerov/fully/z;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lde/ozerov/fully/z;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Settings imported successfully from Cloud Configuration"

    .line 543
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Settings import failed"

    .line 545
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 547
    :goto_1
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->h()V

    goto :goto_2

    .line 552
    :cond_3
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FULLY_SETTINGS_DOWNLOAD_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 553
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FULLY_SETTINGS_DOWNLOAD_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->t:Lde/ozerov/fully/z;

    new-instance v2, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$0ZD9Lubr1BLbl50eOpA4PE_vID4;

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$0ZD9Lubr1BLbl50eOpA4PE_vID4;-><init>(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lde/ozerov/fully/z;->a(Ljava/lang/String;Lde/ozerov/fully/bm;)V

    goto :goto_2

    .line 567
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 568
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->t:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->n:Ljava/lang/String;

    new-instance v2, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$AuVRsAEUQ5y6kk9-ffZ_HGUgGdw;

    invoke-direct {v2, p0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$AuVRsAEUQ5y6kk9-ffZ_HGUgGdw;-><init>(Lde/ozerov/fully/ProvisioningActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/z;->a(Ljava/lang/String;Lde/ozerov/fully/bm;)V

    goto :goto_2

    .line 580
    :cond_5
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->h()V

    :goto_2
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 587
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->u:Lde/ozerov/fully/ca;

    invoke-virtual {v0}, Lde/ozerov/fully/ca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800db

    .line 588
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0800dc

    .line 589
    invoke-virtual {p0, v1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$re3DV-wu1x_7tYRpkFHoXbZEiYU;

    invoke-direct {v2, p0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$re3DV-wu1x_7tYRpkFHoXbZEiYU;-><init>(Lde/ozerov/fully/ProvisioningActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->b(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Permissions gathered successfully"

    .line 596
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->i()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    .line 607
    :try_start_0
    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->g:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 609
    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v1}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    .line 610
    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    iget-object v4, p0, Lde/ozerov/fully/ProvisioningActivity;->g:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->dS()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 617
    :cond_0
    :goto_0
    iget-object v2, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    const v1, 0x7f0800b1

    .line 618
    invoke-virtual {p0, v1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0800b2

    .line 619
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$2RB4noogOt8SBrvbu3usbEAbICA;

    invoke-direct {v2, p0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$2RB4noogOt8SBrvbu3usbEAbICA;-><init>(Lde/ozerov/fully/ProvisioningActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    invoke-direct {p0, v1}, Lde/ozerov/fully/ProvisioningActivity;->b(I)V

    goto :goto_1

    .line 630
    :cond_1
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->j()V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    const v0, 0x7f080073

    .line 664
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080074

    .line 665
    invoke-virtual {p0, v1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$bCNWQFirN6y4-TptdAv6N1yEuG0;

    invoke-direct {v2, p0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$bCNWQFirN6y4-TptdAv6N1yEuG0;-><init>(Lde/ozerov/fully/ProvisioningActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->b(I)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 671
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->startLockTask()V

    .line 673
    invoke-static {p0}, Lde/ozerov/fully/cx;->a(Landroid/content/Context;)V

    .line 674
    invoke-static {p0}, Lde/ozerov/fully/t;->g(Landroid/app/Activity;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 680
    invoke-static {p0}, Lde/ozerov/fully/t;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->stopLockTask()V

    .line 682
    :cond_0
    invoke-static {p0}, Lde/ozerov/fully/t;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$0ZD9Lubr1BLbl50eOpA4PE_vID4(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$2RB4noogOt8SBrvbu3usbEAbICA(Lde/ozerov/fully/ProvisioningActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AuVRsAEUQ5y6kk9-ffZ_HGUgGdw(Lde/ozerov/fully/ProvisioningActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RE5iBOjE5btLV_nNfiMQYWT19IU(Lde/ozerov/fully/ProvisioningActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bCNWQFirN6y4-TptdAv6N1yEuG0(Lde/ozerov/fully/ProvisioningActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hx8qEDggIzN3I3DjWPhMP0C1Hk4(Lde/ozerov/fully/ProvisioningActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$o-3H2nIR_N4JCfvvDsh7n4fHWpM(Lde/ozerov/fully/ProvisioningActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$re3DV-wu1x_7tYRpkFHoXbZEiYU(Lde/ozerov/fully/ProvisioningActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yoCU9dqGt36K6F4Xvwj0y2FQG18(Lde/ozerov/fully/ProvisioningActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "Launching Fully"

    .line 690
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->l()V

    .line 695
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->g:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->g:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {p0}, Lde/ozerov/fully/am;->a(Landroid/content/Context;)V

    .line 697
    invoke-static {p0}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lde/ozerov/fully/am;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 698
    invoke-static {p0}, Lde/ozerov/fully/LauncherReplacement;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lde/ozerov/fully/am;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 705
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 706
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 707
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->startActivity(Landroid/content/Intent;)V

    .line 708
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Failed to start MainActivity"

    .line 711
    invoke-direct {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f6

    if-ne p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->h:Lde/ozerov/fully/bw;

    invoke-virtual {v0, p1, p2, p3}, Lde/ozerov/fully/bw;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 106
    sget-object v0, Lde/ozerov/fully/ProvisioningActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate TaskID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001e

    .line 109
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->setContentView(I)V

    .line 114
    new-instance p1, Lde/ozerov/fully/y;

    invoke-direct {p1, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->g:Lde/ozerov/fully/y;

    .line 115
    new-instance p1, Lde/ozerov/fully/z;

    invoke-direct {p1, p0}, Lde/ozerov/fully/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->t:Lde/ozerov/fully/z;

    .line 116
    new-instance p1, Lde/ozerov/fully/ca;

    invoke-direct {p1, p0}, Lde/ozerov/fully/ca;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->u:Lde/ozerov/fully/ca;

    .line 117
    new-instance p1, Lde/ozerov/fully/bw;

    invoke-direct {p1, p0}, Lde/ozerov/fully/bw;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->h:Lde/ozerov/fully/bw;

    .line 118
    new-instance p1, Lde/ozerov/fully/cx;

    invoke-direct {p1, p0}, Lde/ozerov/fully/cx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->i:Lde/ozerov/fully/cx;

    const-string p1, "device_policy"

    .line 119
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->j:Landroid/app/admin/DevicePolicyManager;

    .line 120
    invoke-static {p0}, Lde/ozerov/fully/DeviceOwnerReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->k:Landroid/content/ComponentName;

    .line 121
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->l:Ljava/lang/String;

    const p1, 0x7f080109

    .line 124
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->s:Landroid/widget/ScrollView;

    .line 128
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "PROVISIONING_COMPLETED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 129
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->h:Lde/ozerov/fully/bw;

    invoke-virtual {p1}, Lde/ozerov/fully/bw;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity;->h:Lde/ozerov/fully/bw;

    invoke-virtual {p1}, Lde/ozerov/fully/bw;->b()V

    .line 134
    invoke-virtual {p0}, Lde/ozerov/fully/ProvisioningActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "Can\'t make device provisioning as it\'s not in setup mode"

    .line 139
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(Ljava/lang/String;)V

    const p1, 0x7f080064

    .line 140
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080065

    .line 141
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$o-3H2nIR_N4JCfvvDsh7n4fHWpM;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$ProvisioningActivity$o-3H2nIR_N4JCfvvDsh7n4fHWpM;-><init>(Lde/ozerov/fully/ProvisioningActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 97
    invoke-virtual {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "PROVISIONING_COMPLETED"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    .line 100
    invoke-direct {p0, p1}, Lde/ozerov/fully/ProvisioningActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 653
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 654
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 656
    aget v0, p3, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lde/ozerov/fully/ProvisioningActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lde/ozerov/fully/ProvisioningActivity;->u:Lde/ozerov/fully/ca;

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ca;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 636
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 637
    iget-boolean v0, p0, Lde/ozerov/fully/ProvisioningActivity;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 638
    iput-boolean v1, p0, Lde/ozerov/fully/ProvisioningActivity;->a:Z

    .line 639
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->h()V

    .line 642
    :cond_0
    iget-boolean v0, p0, Lde/ozerov/fully/ProvisioningActivity;->b:Z

    if-eqz v0, :cond_1

    .line 643
    iput-boolean v1, p0, Lde/ozerov/fully/ProvisioningActivity;->b:Z

    .line 644
    invoke-direct {p0}, Lde/ozerov/fully/ProvisioningActivity;->i()V

    .line 646
    :cond_1
    invoke-static {p0}, Lde/ozerov/fully/t;->g(Landroid/app/Activity;)V

    return-void
.end method
