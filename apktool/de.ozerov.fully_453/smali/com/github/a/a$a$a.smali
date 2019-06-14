.class Lcom/github/a/a$a$a;
.super Ljava/lang/Throwable;
.source "ANRError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/a/a$a;


# direct methods
.method private constructor <init>(Lcom/github/a/a$a;Lcom/github/a/a$a$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/github/a/a$a$a;->a:Lcom/github/a/a$a;

    .line 28
    invoke-static {p1}, Lcom/github/a/a$a;->a(Lcom/github/a/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/a/a$a;Lcom/github/a/a$a$a;Lcom/github/a/a$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/a/a$a$a;-><init>(Lcom/github/a/a$a;Lcom/github/a/a$a$a;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/a/a$a$a;->a:Lcom/github/a/a$a;

    invoke-static {v0}, Lcom/github/a/a$a;->b(Lcom/github/a/a$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/a/a$a$a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
