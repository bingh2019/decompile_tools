.class Lde/ozerov/fully/cc$1;
.super Ljava/lang/Object;
.source "ScheduleItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cc;->a(Lde/ozerov/fully/cc$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cc$a;

.field final synthetic b:I

.field final synthetic c:Lde/ozerov/fully/cc;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cc;Lde/ozerov/fully/cc$a;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lde/ozerov/fully/cc$1;->c:Lde/ozerov/fully/cc;

    iput-object p2, p0, Lde/ozerov/fully/cc$1;->a:Lde/ozerov/fully/cc$a;

    iput p3, p0, Lde/ozerov/fully/cc$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 109
    iget-object v0, p0, Lde/ozerov/fully/cc$1;->a:Lde/ozerov/fully/cc$a;

    invoke-virtual {v0}, Lde/ozerov/fully/cc$a;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 110
    iget-object v0, p0, Lde/ozerov/fully/cc$1;->c:Lde/ozerov/fully/cc;

    iget-object v1, p0, Lde/ozerov/fully/cc$1;->a:Lde/ozerov/fully/cc$a;

    iget-object v1, v1, Lde/ozerov/fully/cc$a;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lde/ozerov/fully/cc$1;->c:Lde/ozerov/fully/cc;

    invoke-static {v2}, Lde/ozerov/fully/cc;->a(Lde/ozerov/fully/cc;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lde/ozerov/fully/cc$1;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/ozerov/fully/cb;

    const-string v3, "sleep"

    invoke-static {v0, v1, v2, v3, p2}, Lde/ozerov/fully/cc;->a(Lde/ozerov/fully/cc;Landroid/widget/EditText;Lde/ozerov/fully/cb;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 111
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_1
    return-void
.end method
