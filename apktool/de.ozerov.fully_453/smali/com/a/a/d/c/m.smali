.class public Lcom/a/a/d/c/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0xfa


# instance fields
.field private final b:Lcom/a/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/j/g<",
            "Lcom/a/a/d/c/m$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/a/a/d/c/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/a/a/d/c/m$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/d/c/m$1;-><init>(Lcom/a/a/d/c/m;J)V

    iput-object v0, p0, Lcom/a/a/d/c/m;->b:Lcom/a/a/j/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2, p3}, Lcom/a/a/d/c/m$a;->a(Ljava/lang/Object;II)Lcom/a/a/d/c/m$a;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/a/a/d/c/m;->b:Lcom/a/a/j/g;

    invoke-virtual {p2, p1}, Lcom/a/a/j/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/a/a/d/c/m$a;->a()V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/a/a/d/c/m;->b:Lcom/a/a/j/g;

    invoke-virtual {v0}, Lcom/a/a/j/g;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 64
    invoke-static {p1, p2, p3}, Lcom/a/a/d/c/m$a;->a(Ljava/lang/Object;II)Lcom/a/a/d/c/m$a;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/a/a/d/c/m;->b:Lcom/a/a/j/g;

    invoke-virtual {p2, p1, p4}, Lcom/a/a/j/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
