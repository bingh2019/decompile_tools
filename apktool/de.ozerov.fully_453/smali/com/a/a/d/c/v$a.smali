.class public Lcom/a/a/d/c/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/d/c/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/a/a/d/c/v$a;

    invoke-direct {v0}, Lcom/a/a/d/c/v$a;-><init>()V

    sput-object v0, Lcom/a/a/d/c/v$a;->a:Lcom/a/a/d/c/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/a/a/d/c/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/d/c/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/a/a/d/c/v$a;->a:Lcom/a/a/d/c/v$a;

    return-object v0
.end method


# virtual methods
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
            "TModel;TModel;>;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/a/a/d/c/v;->a()Lcom/a/a/d/c/v;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
