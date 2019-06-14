.class Lde/ozerov/fully/bu$3$1;
.super Ljava/lang/Object;
.source "PlaylistItemSelector.java"

# interfaces
.implements Lcom/github/angads25/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bu$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bu$3;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bu$3;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lde/ozerov/fully/bu$3$1;->a:Lde/ozerov/fully/bu$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 4

    .line 148
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 149
    new-instance v3, Lde/ozerov/fully/br;

    invoke-direct {v3}, Lde/ozerov/fully/br;-><init>()V

    .line 150
    invoke-static {v2}, Lde/ozerov/fully/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 151
    iput v2, v3, Lde/ozerov/fully/br;->b:I

    const/4 v2, 0x1

    .line 152
    iput v2, v3, Lde/ozerov/fully/br;->j:I

    .line 153
    iget-object v2, p0, Lde/ozerov/fully/bu$3$1;->a:Lde/ozerov/fully/bu$3;

    iget-object v2, v2, Lde/ozerov/fully/bu$3;->a:Lde/ozerov/fully/bu;

    invoke-virtual {v2, v3}, Lde/ozerov/fully/bu;->a(Lde/ozerov/fully/br;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
