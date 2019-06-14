.class Lde/ozerov/fully/db$2;
.super Ljava/lang/Object;
.source "WebTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/db;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/dc;)V
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

    .line 122
    iput-object p1, p0, Lde/ozerov/fully/db$2;->a:Lde/ozerov/fully/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lde/ozerov/fully/db$2;->a:Lde/ozerov/fully/db;

    invoke-static {v0}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lde/ozerov/fully/db$2;->a:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method
