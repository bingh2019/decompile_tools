.class public Lde/ozerov/fully/ay;
.super Ljava/lang/Object;
.source "Menu.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ay"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/support/v4/widget/DrawerLayout$d;

.field private e:Lde/ozerov/fully/DrawerLayoutFixed;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/ba;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lde/ozerov/fully/FullyActivity;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lde/ozerov/fully/ay;->h:Z

    .line 51
    iput-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    const v0, 0x7f08007e

    .line 53
    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/DrawerLayoutFixed;

    iput-object v0, p0, Lde/ozerov/fully/ay;->e:Lde/ozerov/fully/DrawerLayoutFixed;

    const v0, 0x7f08005d

    .line 54
    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/ozerov/fully/ay;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800bc

    .line 55
    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lde/ozerov/fully/ay;->b:Landroid/widget/ListView;

    .line 57
    invoke-static {p1}, Lde/ozerov/fully/az;->a(Lde/ozerov/fully/FullyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ay;->f:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lde/ozerov/fully/u;

    iget-object v1, p0, Lde/ozerov/fully/ay;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lde/ozerov/fully/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 60
    iget-object v1, p0, Lde/ozerov/fully/ay;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f080030

    .line 62
    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Version 1.28.1"

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lde/ozerov/fully/ay;->b:Landroid/widget/ListView;

    new-instance v1, Lde/ozerov/fully/ay$3;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/ay$3;-><init>(Lde/ozerov/fully/ay;Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    iget-object v0, p0, Lde/ozerov/fully/ay;->e:Lde/ozerov/fully/DrawerLayoutFixed;

    new-instance v1, Lde/ozerov/fully/ay$4;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/ay$4;-><init>(Lde/ozerov/fully/ay;Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/DrawerLayoutFixed;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ay;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/ozerov/fully/ay;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/ay;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lde/ozerov/fully/ay;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "getLicense"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "rateFully"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "addToHome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "gotoStartURL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "openFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "clearCache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "managePlaylist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 490
    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 379
    :pswitch_0
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cF()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 380
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Close the app and exit?"

    .line 382
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 383
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    .line 384
    new-instance v1, Lde/ozerov/fully/ay$7;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ay$7;-><init>(Lde/ozerov/fully/ay;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "No"

    .line 389
    new-instance v1, Lde/ozerov/fully/ay$8;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ay$8;-><init>(Lde/ozerov/fully/ay;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Never ask again"

    .line 395
    new-instance v1, Lde/ozerov/fully/ay$9;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ay$9;-><init>(Lde/ozerov/fully/ay;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 403
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 406
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    goto/16 :goto_5

    .line 410
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 412
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->ep()Ljava/lang/String;

    move-result-object p1

    .line 414
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x7f0d0059

    .line 418
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string p1, "If you disable the Kiosk Mode you can then start Fully as a normal app."

    .line 419
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    :cond_3
    :goto_2
    const v3, 0x7f0d0058

    .line 424
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v3, "de.ozerov.fully"

    const-string v4, "com.cylon.sgapp"

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0d005a

    .line 427
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 428
    :cond_4
    iget-object v3, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "If you just Go Out Fully will reappear as soon as you press the home button. If you disable the Kiosk Mode you can then start Fully as a normal app."

    .line 429
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 430
    :cond_5
    iget-object v3, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "If you just Go Out Kiosk Mode will reapply when you start Fully again."

    .line 431
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6
    :goto_3
    const v3, 0x7f0d005f

    .line 433
    new-instance v4, Lde/ozerov/fully/ay$10;

    invoke-direct {v4, p0, p1}, Lde/ozerov/fully/ay$10;-><init>(Lde/ozerov/fully/ay;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 458
    :goto_4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 459
    new-instance p1, Lde/ozerov/fully/ay$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/ay$1;-><init>(Lde/ozerov/fully/ay;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "de.ozerov.fully"

    const-string v1, "com.cylon.sgapp"

    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Disable Kiosk Mode"

    .line 467
    new-instance v1, Lde/ozerov/fully/ay$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ay$2;-><init>(Lde/ozerov/fully/ay;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 475
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 476
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 478
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1, v2}, Lde/ozerov/fully/am;->a(I)V

    .line 479
    invoke-virtual {p0}, Lde/ozerov/fully/ay;->d()V

    goto :goto_5

    .line 484
    :cond_8
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    .line 485
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    :goto_5
    return-void

    .line 365
    :pswitch_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "market://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 367
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 369
    :catch_0
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Unable to find the market app"

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 371
    :goto_6
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    return-void

    .line 359
    :pswitch_2
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {p1, v1, v1}, Lde/ozerov/fully/at;->a(ZZ)V

    .line 360
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    return-void

    .line 338
    :pswitch_3
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1, v1}, Lde/ozerov/fully/dc;->b(Z)V

    .line 343
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 353
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    const v1, 0x7f0d008c

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 334
    :pswitch_4
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->x()V

    return-void

    .line 316
    :pswitch_5
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    .line 317
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->b()V

    .line 318
    new-instance p1, Lde/ozerov/fully/bu;

    invoke-direct {p1}, Lde/ozerov/fully/bu;-><init>()V

    const-string v0, "mainPlaylist"

    .line 319
    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Ljava/lang/String;)V

    .line 320
    new-instance v0, Lde/ozerov/fully/ay$6;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ay$6;-><init>(Lde/ozerov/fully/ay;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "playlistItemSelector"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/bu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 291
    :pswitch_6
    new-instance p1, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    .line 292
    iput v2, p1, Lcom/github/angads25/filepicker/b/b;->a:I

    .line 293
    iput v2, p1, Lcom/github/angads25/filepicker/b/b;->b:I

    .line 294
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->d:Ljava/io/File;

    .line 295
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Download"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    .line 296
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Download"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    const/4 v0, 0x0

    .line 297
    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    .line 299
    new-instance v0, Lcom/github/angads25/filepicker/view/a;

    iget-object v1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1, p1}, Lcom/github/angads25/filepicker/view/a;-><init>(Landroid/content/Context;Lcom/github/angads25/filepicker/b/b;)V

    const-string p1, "Pick a file to open"

    .line 300
    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "Open"

    .line 301
    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Ljava/lang/CharSequence;)V

    .line 302
    new-instance p1, Lde/ozerov/fully/ay$5;

    invoke-direct {p1, p0}, Lde/ozerov/fully/ay$5;-><init>(Lde/ozerov/fully/ay;)V

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/a/a;)V

    .line 311
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Landroid/view/Window;)V

    .line 312
    invoke-virtual {v0}, Lcom/github/angads25/filepicker/view/a;->show()V

    return-void

    .line 286
    :pswitch_7
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    .line 287
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->V()V

    return-void

    .line 268
    :pswitch_8
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 271
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cm()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 273
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/d;->c()V

    .line 275
    :cond_9
    new-instance p1, Lde/ozerov/fully/bg;

    invoke-direct {p1}, Lde/ozerov/fully/bg;-><init>()V

    .line 276
    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0800e8

    const-string v3, "preferences"

    invoke-virtual {v0, v1, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "preferences"

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 281
    :cond_a
    iget-object p1, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1, v2}, Lde/ozerov/fully/am;->a(I)V

    .line 282
    invoke-virtual {p0}, Lde/ozerov/fully/ay;->d()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f81b1a9 -> :sswitch_8
        -0x2d410ecb -> :sswitch_7
        -0x1e1aa51a -> :sswitch_6
        -0xb129bd0 -> :sswitch_5
        0x2fb91e -> :sswitch_4
        0x16869fb -> :sswitch_3
        0xb88feca -> :sswitch_2
        0x47bdc00b -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lde/ozerov/fully/ay;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lde/ozerov/fully/ay;->h:Z

    return p1
.end method

.method static synthetic b(Lde/ozerov/fully/ay;)Landroid/widget/ListView;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/ozerov/fully/ay;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method private synthetic h()V
    .locals 1

    .line 247
    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$xdyUNtOJVSbfVQ9eeuUsRKe1wnQ(Lde/ozerov/fully/ay;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ay;->h()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lde/ozerov/fully/ay;->h:Z

    return v0
.end method

.method public b()V
    .locals 4

    .line 243
    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lde/ozerov/fully/ay;->e:Lde/ozerov/fully/DrawerLayoutFixed;

    iget-object v1, p0, Lde/ozerov/fully/ay;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/DrawerLayoutFixed;->h(Landroid/view/View;)V

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 246
    new-instance v1, Lde/ozerov/fully/-$$Lambda$ay$xdyUNtOJVSbfVQ9eeuUsRKe1wnQ;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ay$xdyUNtOJVSbfVQ9eeuUsRKe1wnQ;-><init>(Lde/ozerov/fully/ay;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ay;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 496
    iget-object v0, p0, Lde/ozerov/fully/ay;->e:Lde/ozerov/fully/DrawerLayoutFixed;

    iget-object v1, p0, Lde/ozerov/fully/ay;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/DrawerLayoutFixed;->h(Landroid/view/View;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 500
    iget-object v0, p0, Lde/ozerov/fully/ay;->e:Lde/ozerov/fully/DrawerLayoutFixed;

    iget-object v1, p0, Lde/ozerov/fully/ay;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/DrawerLayoutFixed;->i(Landroid/view/View;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 504
    iget-object v0, p0, Lde/ozerov/fully/ay;->e:Lde/ozerov/fully/DrawerLayoutFixed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/DrawerLayoutFixed;->setDrawerLockMode(I)V

    return-void
.end method

.method f()V
    .locals 2

    .line 508
    iget-object v0, p0, Lde/ozerov/fully/ay;->e:Lde/ozerov/fully/DrawerLayoutFixed;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lde/ozerov/fully/DrawerLayoutFixed;->setDrawerLockMode(I)V

    return-void
.end method

.method g()V
    .locals 2

    .line 512
    iget-object v0, p0, Lde/ozerov/fully/ay;->e:Lde/ozerov/fully/DrawerLayoutFixed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/ozerov/fully/DrawerLayoutFixed;->setDrawerLockMode(I)V

    return-void
.end method
