.class Landroid/support/v4/os/h$b;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"

# interfaces
.implements Landroid/support/v4/os/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/os/i;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v4/os/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/support/v4/os/i;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = -0x1L
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/i;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    return-object v0
.end method

.method public a(I)Ljava/util/Locale;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/i;->a(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/i;->a([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a([Ljava/util/Locale;)V
    .locals 1
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 43
    new-instance v0, Landroid/support/v4/os/i;

    invoke-direct {v0, p1}, Landroid/support/v4/os/i;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->a()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    .line 64
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->b()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    check-cast p1, Landroid/support/v4/os/h;

    invoke-virtual {p1}, Landroid/support/v4/os/h;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/os/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
