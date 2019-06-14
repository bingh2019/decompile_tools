.class public Lde/ozerov/fully/bb;
.super Ljava/lang/Object;
.source "MenuItemHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "bb"


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;

.field private c:Lde/ozerov/fully/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/bc;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    .line 35
    iput-object p2, p0, Lde/ozerov/fully/bb;->c:Lde/ozerov/fully/bc;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bb;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 170
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Close the app and exit?"

    .line 173
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 175
    new-instance v2, Lde/ozerov/fully/bb$3;

    invoke-direct {v2, p0}, Lde/ozerov/fully/bb$3;-><init>(Lde/ozerov/fully/bb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 180
    new-instance v2, Lde/ozerov/fully/bb$4;

    invoke-direct {v2, p0}, Lde/ozerov/fully/bb$4;-><init>(Lde/ozerov/fully/bb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Never ask again"

    .line 186
    new-instance v2, Lde/ozerov/fully/bb$5;

    invoke-direct {v2, p0}, Lde/ozerov/fully/bb$5;-><init>(Lde/ozerov/fully/bb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 197
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    goto/16 :goto_3

    .line 201
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ep()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-direct {p0}, Lde/ozerov/fully/bb;->b()V

    return-void

    .line 211
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0d0059

    .line 215
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "If you disable the Kiosk Mode you can then start Fully as a normal app."

    .line 216
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_3
    :goto_0
    const v3, 0x7f0d0058

    .line 221
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v3, "de.ozerov.fully"

    const-string v4, "com.cylon.sgapp"

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x7f0d005a

    .line 224
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 225
    :cond_4
    iget-object v3, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "If you just Go Out Fully will reappear as soon as you press the home button. If you disable the Kiosk Mode you can then start Fully as a normal app."

    .line 226
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "If you just Go Out Kiosk Mode will reapply when you start Fully again."

    .line 228
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6
    :goto_1
    const v0, 0x7f0d005f

    .line 230
    new-instance v3, Lde/ozerov/fully/bb$6;

    invoke-direct {v3, p0}, Lde/ozerov/fully/bb$6;-><init>(Lde/ozerov/fully/bb;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_2
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 238
    new-instance v0, Lde/ozerov/fully/bb$7;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bb$7;-><init>(Lde/ozerov/fully/bb;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "de.ozerov.fully"

    const-string v3, "com.cylon.sgapp"

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Disable Kiosk Mode"

    .line 246
    new-instance v3, Lde/ozerov/fully/bb$8;

    invoke-direct {v3, p0}, Lde/ozerov/fully/bb$8;-><init>(Lde/ozerov/fully/bb;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 254
    :cond_7
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 257
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/am;->a(I)V

    .line 258
    iget-object v0, p0, Lde/ozerov/fully/bb;->c:Lde/ozerov/fully/bc;

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->d()V

    goto :goto_3

    .line 263
    :cond_8
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->Z()V

    .line 264
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    :goto_3
    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/bb;)Lde/ozerov/fully/bc;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/ozerov/fully/bb;->c:Lde/ozerov/fully/bc;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 271
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ep()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 278
    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    const/16 v2, 0x3039

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/FullyActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->Z()V

    .line 290
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/bb;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/ozerov/fully/bb;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    .line 158
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

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

    .line 154
    :pswitch_0
    invoke-direct {p0}, Lde/ozerov/fully/bb;->a()V

    return-void

    .line 144
    :pswitch_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "market://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :catch_0
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Unable to find the market app"

    invoke-static {p1, v0, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    :goto_2
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    return-void

    .line 138
    :pswitch_2
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {p1, v2, v2}, Lde/ozerov/fully/at;->a(ZZ)V

    .line 139
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    return-void

    .line 117
    :pswitch_3
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1, v2}, Lde/ozerov/fully/dc;->b(Z)V

    .line 122
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 132
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    const v1, 0x7f0d008c

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 112
    :pswitch_4
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->x()V

    return-void

    .line 93
    :pswitch_5
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    .line 94
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->b()V

    .line 95
    new-instance p1, Lde/ozerov/fully/bu;

    invoke-direct {p1}, Lde/ozerov/fully/bu;-><init>()V

    const-string v0, "mainPlaylist"

    .line 96
    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lde/ozerov/fully/bb$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bb$2;-><init>(Lde/ozerov/fully/bb;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/bu;->a(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "playlistItemSelector"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/bu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 68
    :pswitch_6
    new-instance p1, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    .line 69
    iput v1, p1, Lcom/github/angads25/filepicker/b/b;->a:I

    .line 70
    iput v1, p1, Lcom/github/angads25/filepicker/b/b;->b:I

    .line 71
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->d:Ljava/io/File;

    .line 72
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Download"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    .line 73
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Download"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/github/angads25/filepicker/view/a;

    iget-object v1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1, p1}, Lcom/github/angads25/filepicker/view/a;-><init>(Landroid/content/Context;Lcom/github/angads25/filepicker/b/b;)V

    const-string p1, "Pick a file to open"

    .line 77
    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "Open"

    .line 78
    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Ljava/lang/CharSequence;)V

    .line 79
    new-instance p1, Lde/ozerov/fully/bb$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/bb$1;-><init>(Lde/ozerov/fully/bb;)V

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/a/a;)V

    .line 88
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Landroid/view/Window;)V

    .line 89
    invoke-virtual {v0}, Lcom/github/angads25/filepicker/view/a;->show()V

    return-void

    .line 63
    :pswitch_7
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    .line 64
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->V()V

    return-void

    .line 45
    :pswitch_8
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cm()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/d;->c()V

    .line 52
    :cond_1
    new-instance p1, Lde/ozerov/fully/bg;

    invoke-direct {p1}, Lde/ozerov/fully/bg;-><init>()V

    .line 53
    iget-object v0, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0800e8

    const-string v3, "preferences"

    invoke-virtual {v0, v2, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "preferences"

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1, v1}, Lde/ozerov/fully/am;->a(I)V

    .line 59
    iget-object p1, p0, Lde/ozerov/fully/bb;->c:Lde/ozerov/fully/bc;

    invoke-virtual {p1}, Lde/ozerov/fully/bc;->d()V

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
