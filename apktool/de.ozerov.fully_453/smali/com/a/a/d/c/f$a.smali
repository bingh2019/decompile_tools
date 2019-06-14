.class public Lcom/a/a/d/c/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/c/f$d;
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/a/a/d/c/f$a;->a:Lcom/a/a/d/c/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/c/r;)Lcom/a/a/d/c/n;
    .locals 1
    .param p1    # Lcom/a/a/d/c/r;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/r;",
            ")",
            "Lcom/a/a/d/c/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 122
    new-instance p1, Lcom/a/a/d/c/f;

    iget-object v0, p0, Lcom/a/a/d/c/f$a;->a:Lcom/a/a/d/c/f$d;

    invoke-direct {p1, v0}, Lcom/a/a/d/c/f;-><init>(Lcom/a/a/d/c/f$d;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
