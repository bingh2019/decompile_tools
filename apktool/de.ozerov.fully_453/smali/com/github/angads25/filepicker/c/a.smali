.class public Lcom/github/angads25/filepicker/c/a;
.super Ljava/lang/Object;
.source "ExtensionFilter.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Lcom/github/angads25/filepicker/b/b;


# direct methods
.method public constructor <init>(Lcom/github/angads25/filepicker/b/b;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/github/angads25/filepicker/c/a;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/angads25/filepicker/c/a;->a:[Ljava/lang/String;

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/github/angads25/filepicker/c/a;->b:Lcom/github/angads25/filepicker/b/b;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/c/a;->b:Lcom/github/angads25/filepicker/b/b;

    iget v0, v0, Lcom/github/angads25/filepicker/b/b;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/github/angads25/filepicker/c/a;->a:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
