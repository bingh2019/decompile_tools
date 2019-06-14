.class Lcom/github/a/a$a;
.super Ljava/lang/Object;
.source "ANRError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/github/a/a$a;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/github/a/a$a;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/github/a/a$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/github/a/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lcom/github/a/a$a;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/github/a/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/github/a/a$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/github/a/a$a;->b:[Ljava/lang/StackTraceElement;

    return-object p0
.end method
