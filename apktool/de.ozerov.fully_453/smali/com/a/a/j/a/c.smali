.class public abstract Lcom/a/a/j/a/c;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/j/a/c$a;,
        Lcom/a/a/j/a/c$b;
    }
.end annotation


# static fields
.field private static final a:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/j/a/c$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/a/a/j/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/j/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 20
    new-instance v0, Lcom/a/a/j/a/c$b;

    invoke-direct {v0}, Lcom/a/a/j/a/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public abstract b()V
.end method
