.class Lde/ozerov/fully/cc$3;
.super Ljava/lang/Object;
.source "ScheduleItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Lde/ozerov/fully/cc;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cc;Lde/ozerov/fully/cc$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lde/ozerov/fully/cc$3;->b:Lde/ozerov/fully/cc;

    iput-object p2, p0, Lde/ozerov/fully/cc$3;->a:Lde/ozerov/fully/cc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lde/ozerov/fully/cc$3;->a:Lde/ozerov/fully/cc$a;

    invoke-virtual {p1}, Lde/ozerov/fully/cc$a;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 137
    iget-object v0, p0, Lde/ozerov/fully/cc$3;->b:Lde/ozerov/fully/cc;

    invoke-static {v0}, Lde/ozerov/fully/cc;->c(Lde/ozerov/fully/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 138
    iget-object v0, p0, Lde/ozerov/fully/cc$3;->b:Lde/ozerov/fully/cc;

    invoke-virtual {v0}, Lde/ozerov/fully/cc;->a()V

    .line 139
    iget-object v0, p0, Lde/ozerov/fully/cc$3;->b:Lde/ozerov/fully/cc;

    invoke-static {v0}, Lde/ozerov/fully/cc;->d(Lde/ozerov/fully/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lde/ozerov/fully/cc$3;->b:Lde/ozerov/fully/cc;

    invoke-virtual {p1}, Lde/ozerov/fully/cc;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
