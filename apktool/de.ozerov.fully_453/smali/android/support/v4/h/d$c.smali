.class public Landroid/support/v4/h/d$c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x1L
            b = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Landroid/support/v4/j/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/h/d$c;->a:Landroid/net/Uri;

    .line 349
    iput p2, p0, Landroid/support/v4/h/d$c;->b:I

    .line 350
    iput p3, p0, Landroid/support/v4/h/d$c;->c:I

    .line 351
    iput-boolean p4, p0, Landroid/support/v4/h/d$c;->d:Z

    .line 352
    iput p5, p0, Landroid/support/v4/h/d$c;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 359
    iget-object v0, p0, Landroid/support/v4/h/d$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    .line 366
    iget v0, p0, Landroid/support/v4/h/d$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x1L
        b = 0x3e8L
    .end annotation

    .line 373
    iget v0, p0, Landroid/support/v4/h/d$c;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroid/support/v4/h/d$c;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 389
    iget v0, p0, Landroid/support/v4/h/d$c;->e:I

    return v0
.end method
