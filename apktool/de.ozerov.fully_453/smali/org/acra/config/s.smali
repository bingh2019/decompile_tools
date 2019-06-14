.class public final Lorg/acra/config/s;
.super Ljava/lang/Object;
.source "ToastConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/f;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
        b = 0x1L
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/acra/config/u;)V
    .locals 1
    .param p1    # Lorg/acra/config/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/acra/config/u;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/s;->a:Z

    .line 37
    invoke-virtual {p1}, Lorg/acra/config/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/s;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lorg/acra/config/u;->d()I

    move-result p1

    iput p1, p0, Lorg/acra/config/s;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/acra/config/s;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/acra/config/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
        b = 0x1L
    .end annotation

    .line 55
    iget v0, p0, Lorg/acra/config/s;->c:I

    return v0
.end method
