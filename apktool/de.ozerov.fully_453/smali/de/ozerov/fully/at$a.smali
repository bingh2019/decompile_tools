.class Lde/ozerov/fully/at$a;
.super Landroid/os/AsyncTask;
.source "LicenseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/at;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/at;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lde/ozerov/fully/at$a;-><init>(Lde/ozerov/fully/at;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 507
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 508
    invoke-static {v0}, Lde/ozerov/fully/bk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 518
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->a(Lde/ozerov/fully/at;)V

    return-void

    :cond_0
    const-string v0, "Not found"

    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 527
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    iget-boolean p1, p1, Lde/ozerov/fully/at;->f:Z

    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v0, "The license of this device is revoked"

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 530
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/at;->a(Lde/ozerov/fully/at;Z)V

    .line 531
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lde/ozerov/fully/y;->p(Ljava/lang/String;)V

    .line 532
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->e()V

    .line 534
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->d(Lde/ozerov/fully/at;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v0}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->el()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/y;->el()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You probably had a valid license for the device ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v0}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->el()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". However your current device ID is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v0}, Lde/ozerov/fully/at;->d(Lde/ozerov/fully/at;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please try to move the license to the new ID."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 538
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v2}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Device ID changed?"

    .line 539
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 540
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 541
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "Move license"

    .line 542
    new-instance v1, Lde/ozerov/fully/at$a$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/at$a$1;-><init>(Lde/ozerov/fully/at$a;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Forget it"

    .line 548
    new-instance v1, Lde/ozerov/fully/at$a$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/at$a$2;-><init>(Lde/ozerov/fully/at$a;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 557
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 561
    :cond_2
    invoke-virtual {p0}, Lde/ozerov/fully/at$a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 562
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://license.fully-kiosk.com/license/?cmd=singleDo&devid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v1}, Lde/ozerov/fully/at;->d(Lde/ozerov/fully/at;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    iget-object v2, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v2}, Lde/ozerov/fully/at;->d(Lde/ozerov/fully/at;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuOh3bAk4u/tjiCIAL70Rei6c+pBso28SYfaSWVQuuX1MSPAjUzuDboX9THO1V47YzGW1n/4LOXw3zRteAGhoXOQhcVt5pMw+Rl1MSqQ3bJGBWi3p7078FdjoRj/5CBzCjrcp5npyMbj3wbaD3jGAwrggShHn1cP1kkcC2dt3cNALh+ekSW1m1MCq7Prq9mRB5WFeqShWmQQ+q8p/dGVKT/jzIPkE4IYqKD/yPJ91CQYL2XEsMHZ900qvN/wpexYcLzFh3IughNglo7hnm733CqfMtAIR0Ny2oE/hOMZCco8s/Fof4mCugBRrelVH7q/vRShzo6GWDtADT8QT/5k2iwIDAQAB"

    invoke-static {v0, v2, p1, v3}, Lde/ozerov/fully/at;->a(Lde/ozerov/fully/at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 566
    iget-object v0, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v0}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object v0

    iget-object v2, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v2}, Lde/ozerov/fully/at;->d(Lde/ozerov/fully/at;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/y;->q(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v0}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/ozerov/fully/y;->p(Ljava/lang/String;)V

    .line 568
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    iget-boolean p1, p1, Lde/ozerov/fully/at;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/ozerov/fully/at$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 569
    :cond_4
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v0, "This device has a valid license. Thank you!"

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 570
    :cond_5
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1, v1}, Lde/ozerov/fully/at;->a(Lde/ozerov/fully/at;Z)V

    .line 572
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->e()V

    goto :goto_0

    .line 578
    :cond_6
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v0, "License server error"

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 579
    iget-object p1, p0, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->a(Lde/ozerov/fully/at;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 498
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/at$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 498
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/at$a;->a(Ljava/lang/String;)V

    return-void
.end method
