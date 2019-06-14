.class public Lcom/github/angads25/filepicker/b/b;
.super Ljava/lang/Object;
.source "DialogProperties.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:[Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/github/angads25/filepicker/b/b;->a:I

    .line 81
    iput v0, p0, Lcom/github/angads25/filepicker/b/b;->b:I

    .line 82
    new-instance v1, Ljava/io/File;

    const-string v2, "/mnt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    .line 83
    new-instance v1, Ljava/io/File;

    const-string v2, "/mnt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/angads25/filepicker/b/b;->d:Ljava/io/File;

    .line 84
    new-instance v1, Ljava/io/File;

    const-string v2, "/mnt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    .line 86
    iput-boolean v0, p0, Lcom/github/angads25/filepicker/b/b;->g:Z

    return-void
.end method
