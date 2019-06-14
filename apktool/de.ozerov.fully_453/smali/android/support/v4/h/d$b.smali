.class public Landroid/support/v4/h/d$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:[Landroid/support/v4/h/d$c;


# direct methods
.method public constructor <init>(I[Landroid/support/v4/h/d$c;)V
    .locals 0
    .param p2    # [Landroid/support/v4/h/d$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput p1, p0, Landroid/support/v4/h/d$b;->d:I

    .line 430
    iput-object p2, p0, Landroid/support/v4/h/d$b;->e:[Landroid/support/v4/h/d$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 434
    iget v0, p0, Landroid/support/v4/h/d$b;->d:I

    return v0
.end method

.method public b()[Landroid/support/v4/h/d$c;
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/support/v4/h/d$b;->e:[Landroid/support/v4/h/d$c;

    return-object v0
.end method
