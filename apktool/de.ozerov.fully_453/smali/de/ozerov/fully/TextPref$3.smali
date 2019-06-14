.class Lde/ozerov/fully/TextPref$3;
.super Ljava/lang/Object;
.source "TextPref.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/TextPref;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lde/ozerov/fully/TextPref;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TextPref;Landroid/widget/EditText;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lde/ozerov/fully/TextPref$3;->b:Lde/ozerov/fully/TextPref;

    iput-object p2, p0, Lde/ozerov/fully/TextPref$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 152
    new-instance p1, Lde/ozerov/fully/g;

    invoke-direct {p1}, Lde/ozerov/fully/g;-><init>()V

    const-string v0, "Pick application(s)"

    .line 153
    invoke-virtual {p1, v0}, Lde/ozerov/fully/g;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lde/ozerov/fully/TextPref$3;->b:Lde/ozerov/fully/TextPref;

    iget-object v1, p0, Lde/ozerov/fully/TextPref$3;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lde/ozerov/fully/TextPref;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/g;->a(Ljava/util/List;)V

    .line 156
    new-instance v0, Lde/ozerov/fully/TextPref$3$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/TextPref$3$1;-><init>(Lde/ozerov/fully/TextPref$3;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g$c;)V

    .line 172
    iget-object v0, p0, Lde/ozerov/fully/TextPref$3;->b:Lde/ozerov/fully/TextPref;

    iget-object v0, v0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppPicker"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
