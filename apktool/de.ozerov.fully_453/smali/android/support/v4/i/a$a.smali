.class public final Landroid/support/v4/i/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v4/i/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/i/a;->b(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/i/a$a;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Landroid/support/v4/i/a;->b(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v4/i/a$a;->b(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-direct {p0, p1}, Landroid/support/v4/i/a$a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Landroid/support/v4/i/a$a;->a:Z

    .line 168
    sget-object p1, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/e;

    iput-object p1, p0, Landroid/support/v4/i/a$a;->c:Landroid/support/v4/i/e;

    const/4 p1, 0x2

    .line 169
    iput p1, p0, Landroid/support/v4/i/a$a;->b:I

    return-void
.end method

.method private static c(Z)Landroid/support/v4/i/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 198
    sget-object p0, Landroid/support/v4/i/a;->c:Landroid/support/v4/i/a;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/support/v4/i/a;->b:Landroid/support/v4/i/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v4/i/e;)Landroid/support/v4/i/a$a;
    .locals 0

    .line 193
    iput-object p1, p0, Landroid/support/v4/i/a$a;->c:Landroid/support/v4/i/e;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/i/a$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 178
    iget p1, p0, Landroid/support/v4/i/a$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/support/v4/i/a$a;->b:I

    goto :goto_0

    .line 180
    :cond_0
    iget p1, p0, Landroid/support/v4/i/a$a;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroid/support/v4/i/a$a;->b:I

    :goto_0
    return-object p0
.end method

.method public a()Landroid/support/v4/i/a;
    .locals 4

    .line 205
    iget v0, p0, Landroid/support/v4/i/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/i/a$a;->c:Landroid/support/v4/i/e;

    sget-object v1, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/e;

    if-ne v0, v1, :cond_0

    .line 207
    iget-boolean v0, p0, Landroid/support/v4/i/a$a;->a:Z

    invoke-static {v0}, Landroid/support/v4/i/a$a;->c(Z)Landroid/support/v4/i/a;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Landroid/support/v4/i/a;

    iget-boolean v1, p0, Landroid/support/v4/i/a$a;->a:Z

    iget v2, p0, Landroid/support/v4/i/a$a;->b:I

    iget-object v3, p0, Landroid/support/v4/i/a$a;->c:Landroid/support/v4/i/e;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/i/a;-><init>(ZILandroid/support/v4/i/e;)V

    return-object v0
.end method
