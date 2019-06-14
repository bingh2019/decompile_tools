.class public Lorg/a/a/a/c/j;
.super Ljava/io/InputStream;
.source "ClosedInputStream.java"


# static fields
.field public static final a:Lorg/a/a/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lorg/a/a/a/c/j;

    invoke-direct {v0}, Lorg/a/a/a/c/j;-><init>()V

    sput-object v0, Lorg/a/a/a/c/j;->a:Lorg/a/a/a/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
