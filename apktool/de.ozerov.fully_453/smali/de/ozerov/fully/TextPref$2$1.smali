.class Lde/ozerov/fully/TextPref$2$1;
.super Ljava/lang/Object;
.source "TextPref.java"

# interfaces
.implements Lde/ozerov/fully/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/TextPref$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/TextPref$2;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TextPref$2;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lde/ozerov/fully/TextPref$2$1;->a:Lde/ozerov/fully/TextPref$2;

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

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    iget-object v2, p0, Lde/ozerov/fully/TextPref$2$1;->a:Lde/ozerov/fully/TextPref$2;

    iget-object v2, v2, Lde/ozerov/fully/TextPref$2;->b:Lde/ozerov/fully/TextPref;

    iget-object v2, v2, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/g$a;

    iget-object p1, p1, Lde/ozerov/fully/g$a;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lde/ozerov/fully/ao;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    iget-object p1, p0, Lde/ozerov/fully/TextPref$2$1;->a:Lde/ozerov/fully/TextPref$2;

    iget-object p1, p1, Lde/ozerov/fully/TextPref$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
