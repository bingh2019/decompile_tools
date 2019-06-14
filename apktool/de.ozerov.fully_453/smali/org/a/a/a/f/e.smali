.class final Lorg/a/a/a/f/e;
.super Ljava/lang/Object;
.source "WildcardClassNameMatcher.java"

# interfaces
.implements Lorg/a/a/a/f/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/a/a/a/f/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/a/a/a/f/e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/a/a/a/m;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
