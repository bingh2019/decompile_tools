.class public final Lcom/a/a/d/c/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/a/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/c/e$c;,
        Lcom/a/a/d/c/e$b;,
        Lcom/a/a/d/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/n<",
        "TModel;TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "data:image"

.field private static final b:Ljava/lang/String; = ";base64"


# instance fields
.field private final c:Lcom/a/a/d/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/c/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/a/a/d/c/e;->c:Lcom/a/a/d/c/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/c/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 41
    new-instance p2, Lcom/a/a/d/c/n$a;

    new-instance p3, Lcom/a/a/i/d;

    invoke-direct {p3, p1}, Lcom/a/a/i/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/a/a/d/c/e$b;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/d/c/e;->c:Lcom/a/a/d/c/e$a;

    invoke-direct {p4, p1, v0}, Lcom/a/a/d/c/e$b;-><init>(Ljava/lang/String;Lcom/a/a/d/c/e$a;)V

    invoke-direct {p2, p3, p4}, Lcom/a/a/d/c/n$a;-><init>(Lcom/a/a/d/h;Lcom/a/a/d/a/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
