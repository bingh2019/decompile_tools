.class Lde/ozerov/fully/TextPref$3$1;
.super Ljava/lang/Object;
.source "TextPref.java"

# interfaces
.implements Lde/ozerov/fully/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/TextPref$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/TextPref$3;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TextPref$3;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lde/ozerov/fully/TextPref$3$1;->a:Lde/ozerov/fully/TextPref$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/g$a;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lde/ozerov/fully/TextPref$3$1;->a:Lde/ozerov/fully/TextPref$3;

    iget-object v0, v0, Lde/ozerov/fully/TextPref$3;->b:Lde/ozerov/fully/TextPref;

    iget-object v1, p0, Lde/ozerov/fully/TextPref$3$1;->a:Lde/ozerov/fully/TextPref$3;

    iget-object v1, v1, Lde/ozerov/fully/TextPref$3;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lde/ozerov/fully/TextPref;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/g$a;

    .line 163
    iget-object v1, v1, Lde/ozerov/fully/g$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lde/ozerov/fully/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/TextPref$3$1;->a:Lde/ozerov/fully/TextPref$3;

    iget-object p1, p1, Lde/ozerov/fully/TextPref$3;->a:Landroid/widget/EditText;

    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
