.class Lorg/a/a/a/i$a;
.super Lorg/a/a/a/i;
.source "FileDeleteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Force"

    .line 135
    invoke-direct {p0, v0}, Lorg/a/a/a/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/io/File;)Z
    .locals 0

    .line 151
    invoke-static {p1}, Lorg/a/a/a/l;->k(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method
