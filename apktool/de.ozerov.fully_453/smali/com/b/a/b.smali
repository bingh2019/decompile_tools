.class public final Lcom/b/a/b;
.super Ljava/lang/Object;
.source "RefWatcher.java"


# static fields
.field public static final a:Lcom/b/a/b;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    sput-object v0, Lcom/b/a/b;->a:Lcom/b/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method
