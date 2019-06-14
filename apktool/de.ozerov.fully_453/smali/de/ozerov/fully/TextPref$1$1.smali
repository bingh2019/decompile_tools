.class Lde/ozerov/fully/TextPref$1$1;
.super Ljava/lang/Object;
.source "TextPref.java"

# interfaces
.implements Lcom/github/angads25/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/TextPref$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/TextPref$1;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TextPref$1;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lde/ozerov/fully/TextPref$1$1;->a:Lde/ozerov/fully/TextPref$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    .line 93
    array-length v0, p1

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lde/ozerov/fully/TextPref$1$1;->a:Lde/ozerov/fully/TextPref$1;

    iget-object v0, v0, Lde/ozerov/fully/TextPref$1;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p1}, Lde/ozerov/fully/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
