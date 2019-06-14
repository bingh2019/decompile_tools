.class public Lcom/a/a/d/c/w$b;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lcom/a/a/d/c/o;
.implements Lcom/a/a/d/c/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/a/a/d/c/w$c<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/a/a/d/c/w$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/a/a/d/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/a/a/d/a/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/a/a/d/a/i;

    iget-object v1, p0, Lcom/a/a/d/c/w$b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/a/a/d/a/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lcom/a/a/d/c/r;)Lcom/a/a/d/c/n;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/r;",
            ")",
            "Lcom/a/a/d/c/n<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance p1, Lcom/a/a/d/c/w;

    invoke-direct {p1, p0}, Lcom/a/a/d/c/w;-><init>(Lcom/a/a/d/c/w$c;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
