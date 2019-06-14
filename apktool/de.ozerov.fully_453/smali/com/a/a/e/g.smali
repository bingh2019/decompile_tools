.class final Lcom/a/a/e/g;
.super Ljava/lang/Object;
.source "EmptyRequestManagerTreeNode.java"

# interfaces
.implements Lcom/a/a/e/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/a/a/p;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
