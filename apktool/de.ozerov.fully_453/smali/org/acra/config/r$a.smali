.class public Lorg/acra/config/r$a;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/config/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/acra/sender/c;

.field private final b:Lorg/acra/sender/d;


# direct methods
.method public constructor <init>(Lorg/acra/sender/c;Lorg/acra/sender/d;)V
    .locals 0
    .param p1    # Lorg/acra/sender/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/sender/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/acra/config/r$a;->a:Lorg/acra/sender/c;

    .line 47
    iput-object p2, p0, Lorg/acra/config/r$a;->b:Lorg/acra/sender/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/acra/sender/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/acra/config/r$a;->a:Lorg/acra/sender/c;

    return-object v0
.end method

.method public b()Lorg/acra/sender/d;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/acra/config/r$a;->b:Lorg/acra/sender/d;

    return-object v0
.end method
