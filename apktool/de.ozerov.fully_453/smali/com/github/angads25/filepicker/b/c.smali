.class public Lcom/github/angads25/filepicker/b/c;
.super Ljava/lang/Object;
.source "FileListItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/github/angads25/filepicker/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/angads25/filepicker/b/c;)I
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/angads25/filepicker/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/github/angads25/filepicker/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/angads25/filepicker/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/github/angads25/filepicker/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/github/angads25/filepicker/b/c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/angads25/filepicker/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/github/angads25/filepicker/b/c;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/github/angads25/filepicker/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/github/angads25/filepicker/b/c;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/angads25/filepicker/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/github/angads25/filepicker/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/github/angads25/filepicker/b/c;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/github/angads25/filepicker/b/c;->c:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/github/angads25/filepicker/b/c;

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/b/c;->a(Lcom/github/angads25/filepicker/b/c;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/github/angads25/filepicker/b/c;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/github/angads25/filepicker/b/c;->d:Z

    return v0
.end method
