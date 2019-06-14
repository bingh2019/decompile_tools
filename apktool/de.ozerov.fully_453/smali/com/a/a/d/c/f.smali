.class public Lcom/a/a/d/c/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/a/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/c/f$b;,
        Lcom/a/a/d/c/f$e;,
        Lcom/a/a/d/c/f$a;,
        Lcom/a/a/d/c/f$c;,
        Lcom/a/a/d/c/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FileLoader"


# instance fields
.field private final b:Lcom/a/a/d/c/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/c/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/a/a/d/c/f;->b:Lcom/a/a/d/c/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/c/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 37
    new-instance p2, Lcom/a/a/d/c/n$a;

    new-instance p3, Lcom/a/a/i/d;

    invoke-direct {p3, p1}, Lcom/a/a/i/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/a/a/d/c/f$c;

    iget-object v0, p0, Lcom/a/a/d/c/f;->b:Lcom/a/a/d/c/f$d;

    invoke-direct {p4, p1, v0}, Lcom/a/a/d/c/f$c;-><init>(Ljava/io/File;Lcom/a/a/d/c/f$d;)V

    invoke-direct {p2, p3, p4}, Lcom/a/a/d/c/n$a;-><init>(Lcom/a/a/d/h;Lcom/a/a/d/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/c/f;->a(Ljava/io/File;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/a/a/d/c/f;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
