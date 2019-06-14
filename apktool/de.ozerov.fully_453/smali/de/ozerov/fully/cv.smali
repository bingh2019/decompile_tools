.class public Lde/ozerov/fully/cv;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# static fields
.field private static a:Landroid/app/AlertDialog;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lde/ozerov/fully/cv;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 90
    sget-object v0, Lde/ozerov/fully/cv;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lde/ozerov/fully/cv;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lde/ozerov/fully/cv;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 92
    sput-object v0, Lde/ozerov/fully/cv;->a:Landroid/app/AlertDialog;

    .line 93
    sget-object v1, Lde/ozerov/fully/cv;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ZLde/ozerov/fully/FullyActivity;Lde/ozerov/fully/y;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p2}, Lde/ozerov/fully/y;->dF()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lde/ozerov/fully/y;->eo()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1.28.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "1.28.1"

    const-string v1, "."

    .line 30
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 31
    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Lde/ozerov/fully/y;->eo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Lde/ozerov/fully/y;->eo()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p2, Lde/ozerov/fully/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1.28.1"

    .line 35
    invoke-virtual {p2, p0}, Lde/ozerov/fully/y;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "1.28.1"

    const-string v1, "beta"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 42
    :cond_4
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Fully updated to version 1.28.1"

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0091

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "Got it"

    .line 47
    new-instance v0, Lde/ozerov/fully/cv$1;

    invoke-direct {v0, p2}, Lde/ozerov/fully/cv$1;-><init>(Lde/ozerov/fully/y;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Show Later"

    .line 53
    new-instance v0, Lde/ozerov/fully/cv$2;

    invoke-direct {v0, p2}, Lde/ozerov/fully/cv$2;-><init>(Lde/ozerov/fully/y;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-static {}, Lde/ozerov/fully/cv;->a()V

    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lde/ozerov/fully/cv;->a:Landroid/app/AlertDialog;

    .line 63
    sget-object p0, Lde/ozerov/fully/cv;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 65
    sget-object p0, Lde/ozerov/fully/cv;->a:Landroid/app/AlertDialog;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    .line 67
    sget-object p1, Lde/ozerov/fully/cv;->b:Landroid/os/Handler;

    new-instance v0, Lde/ozerov/fully/cv$3;

    invoke-direct {v0, p0, p2}, Lde/ozerov/fully/cv$3;-><init>(Landroid/widget/Button;Lde/ozerov/fully/y;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 14
    sget-object v0, Lde/ozerov/fully/cv;->b:Landroid/os/Handler;

    return-object v0
.end method
