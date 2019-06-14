.class public final Lcom/a/a/i/b;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcom/a/a/d/h;


# static fields
.field private static final c:Lcom/a/a/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/a/a/i/b;

    invoke-direct {v0}, Lcom/a/a/i/b;-><init>()V

    sput-object v0, Lcom/a/a/i/b;->c:Lcom/a/a/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/i/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 15
    sget-object v0, Lcom/a/a/i/b;->c:Lcom/a/a/i/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
