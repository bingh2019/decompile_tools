.class public final Lcom/a/a/d/d/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lcom/a/a/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/a/a/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/a/a/d/d/b;

    invoke-direct {v0}, Lcom/a/a/d/d/b;-><init>()V

    sput-object v0, Lcom/a/a/d/d/b;->c:Lcom/a/a/d/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/d/d/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/d/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/a/a/d/d/b;->c:Lcom/a/a/d/n;

    check-cast v0, Lcom/a/a/d/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/a/a/d/b/u;II)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/d/b/u<",
            "TT;>;II)",
            "Lcom/a/a/d/b/u<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method
