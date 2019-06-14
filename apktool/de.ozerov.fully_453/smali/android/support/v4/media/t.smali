.class public abstract Landroid/support/v4/media/t;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/t$a;,
        Landroid/support/v4/media/t$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:Landroid/support/v4/media/t$a;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Landroid/support/v4/media/t;->d:I

    .line 84
    iput p2, p0, Landroid/support/v4/media/t;->e:I

    .line 85
    iput p3, p0, Landroid/support/v4/media/t;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 94
    iget v0, p0, Landroid/support/v4/media/t;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 123
    iput p1, p0, Landroid/support/v4/media/t;->f:I

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/media/t;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 126
    invoke-static {v0, p1}, Landroid/support/v4/media/u;->a(Ljava/lang/Object;I)V

    .line 128
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/t;->g:Landroid/support/v4/media/t$a;

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Landroid/support/v4/media/t;->g:Landroid/support/v4/media/t$a;

    invoke-virtual {p1, p0}, Landroid/support/v4/media/t$a;->a(Landroid/support/v4/media/t;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/t$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroid/support/v4/media/t;->g:Landroid/support/v4/media/t$a;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/support/v4/media/t;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 113
    iget v0, p0, Landroid/support/v4/media/t;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 168
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    iget v0, p0, Landroid/support/v4/media/t;->d:I

    iget v1, p0, Landroid/support/v4/media/t;->e:I

    iget v2, p0, Landroid/support/v4/media/t;->f:I

    new-instance v3, Landroid/support/v4/media/t$1;

    invoke-direct {v3, p0}, Landroid/support/v4/media/t$1;-><init>(Landroid/support/v4/media/t;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/u;->a(IIILandroid/support/v4/media/u$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-object v0
.end method
