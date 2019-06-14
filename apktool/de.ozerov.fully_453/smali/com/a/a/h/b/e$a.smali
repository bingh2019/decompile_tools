.class public Lcom/a/a/h/b/e$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/a/a/h/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/h/b/g<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;Z)Lcom/a/a/h/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            "Z)",
            "Lcom/a/a/h/b/f<",
            "TR;>;"
        }
    .end annotation

    .line 27
    sget-object p1, Lcom/a/a/h/b/e;->a:Lcom/a/a/h/b/e;

    return-object p1
.end method
