.class Lde/ozerov/fully/TextPref$2;
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

    .line 115
    iput-object p1, p0, Lde/ozerov/fully/TextPref$2;->b:Lde/ozerov/fully/TextPref;

    iput-object p2, p0, Lde/ozerov/fully/TextPref$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 118
    new-instance p1, Lde/ozerov/fully/g;

    invoke-direct {p1}, Lde/ozerov/fully/g;-><init>()V

    const-string v0, "Pick application"

    .line 119
    invoke-virtual {p1, v0}, Lde/ozerov/fully/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Lde/ozerov/fully/g;->a(Z)V

    .line 122
    new-instance v0, Lde/ozerov/fully/TextPref$2$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/TextPref$2$1;-><init>(Lde/ozerov/fully/TextPref$2;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g$c;)V

    .line 133
    iget-object v0, p0, Lde/ozerov/fully/TextPref$2;->b:Lde/ozerov/fully/TextPref;

    iget-object v0, v0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppPicker"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
