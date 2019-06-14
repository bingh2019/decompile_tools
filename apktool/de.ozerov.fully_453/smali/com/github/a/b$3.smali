.class Lcom/github/a/b$3;
.super Ljava/lang/Object;
.source "ANRWatchDog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/a/b;


# direct methods
.method constructor <init>(Lcom/github/a/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/github/a/b$3;->a:Lcom/github/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/github/a/b$3;->a:Lcom/github/a/b;

    iget-object v1, p0, Lcom/github/a/b$3;->a:Lcom/github/a/b;

    invoke-static {v1}, Lcom/github/a/b;->a(Lcom/github/a/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/github/a/b;->a(Lcom/github/a/b;I)I

    return-void
.end method
