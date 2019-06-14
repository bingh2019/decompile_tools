.class Lde/ozerov/fully/db$7;
.super Ljava/lang/Object;
.source "WebTab.java"

# interfaces
.implements Lde/ozerov/fully/MyWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/db;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/db;


# direct methods
.method constructor <init>(Lde/ozerov/fully/db;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lde/ozerov/fully/db$7;->a:Lde/ozerov/fully/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    .line 525
    iget-object p1, p0, Lde/ozerov/fully/db$7;->a:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method
