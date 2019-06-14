.class public final Landroid/support/v4/app/ad$a$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/ad$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final b:Ljava/lang/String; = "flags"

.field private static final c:Ljava/lang/String; = "inProgressLabel"

.field private static final d:Ljava/lang/String; = "confirmLabel"

.field private static final e:Ljava/lang/String; = "cancelLabel"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x4

.field private static final i:I = 0x1


# instance fields
.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3452
    iput v0, p0, Landroid/support/v4/app/ad$a$d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ad$a;)V
    .locals 2

    .line 3470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3452
    iput v0, p0, Landroid/support/v4/app/ad$a$d;->j:I

    .line 3471
    invoke-virtual {p1}, Landroid/support/v4/app/ad$a;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "flags"

    .line 3473
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ad$a$d;->j:I

    const-string v0, "inProgressLabel"

    .line 3474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ad$a$d;->k:Ljava/lang/CharSequence;

    const-string v0, "confirmLabel"

    .line 3475
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ad$a$d;->l:Ljava/lang/CharSequence;

    const-string v0, "cancelLabel"

    .line 3476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$a$d;->m:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3539
    iget p2, p0, Landroid/support/v4/app/ad$a$d;->j:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/app/ad$a$d;->j:I

    goto :goto_0

    .line 3541
    :cond_0
    iget p2, p0, Landroid/support/v4/app/ad$a$d;->j:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/app/ad$a$d;->j:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ad$a$a;)Landroid/support/v4/app/ad$a$a;
    .locals 3

    .line 3487
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3489
    iget v1, p0, Landroid/support/v4/app/ad$a$d;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "flags"

    .line 3490
    iget v2, p0, Landroid/support/v4/app/ad$a$d;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3492
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ad$a$d;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, "inProgressLabel"

    .line 3493
    iget-object v2, p0, Landroid/support/v4/app/ad$a$d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3495
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ad$a$d;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v1, "confirmLabel"

    .line 3496
    iget-object v2, p0, Landroid/support/v4/app/ad$a$d;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3498
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ad$a$d;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, "cancelLabel"

    .line 3499
    iget-object v2, p0, Landroid/support/v4/app/ad$a$d;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3502
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/ad$a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a()Landroid/support/v4/app/ad$a$d;
    .locals 2

    .line 3508
    new-instance v0, Landroid/support/v4/app/ad$a$d;

    invoke-direct {v0}, Landroid/support/v4/app/ad$a$d;-><init>()V

    .line 3509
    iget v1, p0, Landroid/support/v4/app/ad$a$d;->j:I

    iput v1, v0, Landroid/support/v4/app/ad$a$d;->j:I

    .line 3510
    iget-object v1, p0, Landroid/support/v4/app/ad$a$d;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/ad$a$d;->k:Ljava/lang/CharSequence;

    .line 3511
    iget-object v1, p0, Landroid/support/v4/app/ad$a$d;->l:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/ad$a$d;->l:Ljava/lang/CharSequence;

    .line 3512
    iget-object v1, p0, Landroid/support/v4/app/ad$a$d;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/ad$a$d;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$a$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3554
    iput-object p1, p0, Landroid/support/v4/app/ad$a$d;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ad$a$d;
    .locals 1

    const/4 v0, 0x1

    .line 3523
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ad$a$d;->a(IZ)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$a$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3578
    iput-object p1, p0, Landroid/support/v4/app/ad$a$d;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ad$a$d;
    .locals 1

    const/4 v0, 0x2

    .line 3626
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ad$a$d;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 3534
    iget v0, p0, Landroid/support/v4/app/ad$a$d;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$a$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3602
    iput-object p1, p0, Landroid/support/v4/app/ad$a$d;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/ad$a$d;
    .locals 1

    const/4 v0, 0x4

    .line 3652
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ad$a$d;->a(IZ)V

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3566
    iget-object v0, p0, Landroid/support/v4/app/ad$a$d;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3434
    invoke-virtual {p0}, Landroid/support/v4/app/ad$a$d;->a()Landroid/support/v4/app/ad$a$d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3590
    iget-object v0, p0, Landroid/support/v4/app/ad$a$d;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3614
    iget-object v0, p0, Landroid/support/v4/app/ad$a$d;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 3638
    iget v0, p0, Landroid/support/v4/app/ad$a$d;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 3665
    iget v0, p0, Landroid/support/v4/app/ad$a$d;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
