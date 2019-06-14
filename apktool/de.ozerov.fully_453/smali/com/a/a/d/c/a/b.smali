.class public Lcom/a/a/d/c/a/b;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/a/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/n<",
        "Lcom/a/a/d/c/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/a/a/d/c/m;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/m<",
            "Lcom/a/a/d/c/g;",
            "Lcom/a/a/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/a/a/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/d/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/c/a/b;->a:Lcom/a/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/a/a/d/c/a/b;-><init>(Lcom/a/a/d/c/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/c/m;)V
    .locals 0
    .param p1    # Lcom/a/a/d/c/m;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/m<",
            "Lcom/a/a/d/c/g;",
            "Lcom/a/a/d/c/g;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/a/a/d/c/a/b;->b:Lcom/a/a/d/c/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/c/g;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 0
    .param p1    # Lcom/a/a/d/c/g;
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
            "Lcom/a/a/d/c/g;",
            "II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/c/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/a/a/d/c/a/b;->b:Lcom/a/a/d/c/m;

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/a/a/d/c/a/b;->b:Lcom/a/a/d/c/m;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/a/a/d/c/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/d/c/g;

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/a/a/d/c/a/b;->b:Lcom/a/a/d/c/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/a/a/d/c/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 54
    :cond_1
    :goto_0
    sget-object p2, Lcom/a/a/d/c/a/b;->a:Lcom/a/a/d/j;

    invoke-virtual {p4, p2}, Lcom/a/a/d/k;->a(Lcom/a/a/d/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 55
    new-instance p3, Lcom/a/a/d/c/n$a;

    new-instance p4, Lcom/a/a/d/a/j;

    invoke-direct {p4, p1, p2}, Lcom/a/a/d/a/j;-><init>(Lcom/a/a/d/c/g;I)V

    invoke-direct {p3, p1, p4}, Lcom/a/a/d/c/n$a;-><init>(Lcom/a/a/d/h;Lcom/a/a/d/a/d;)V

    return-object p3
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

    .line 20
    check-cast p1, Lcom/a/a/d/c/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/c/a/b;->a(Lcom/a/a/d/c/g;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/d/c/g;)Z
    .locals 0
    .param p1    # Lcom/a/a/d/c/g;
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

    .line 20
    check-cast p1, Lcom/a/a/d/c/g;

    invoke-virtual {p0, p1}, Lcom/a/a/d/c/a/b;->a(Lcom/a/a/d/c/g;)Z

    move-result p1

    return p1
.end method
