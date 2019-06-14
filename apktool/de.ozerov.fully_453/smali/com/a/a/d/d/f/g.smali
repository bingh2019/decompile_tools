.class public Lcom/a/a/d/d/f/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lcom/a/a/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/d/f/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/d/d/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/d/f/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/a/a/d/d/f/g;

    invoke-direct {v0}, Lcom/a/a/d/d/f/g;-><init>()V

    sput-object v0, Lcom/a/a/d/d/f/g;->a:Lcom/a/a/d/d/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/d/d/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/d/d/f/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/a/a/d/d/f/g;->a:Lcom/a/a/d/d/f/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/u;Lcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "TZ;>;",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
