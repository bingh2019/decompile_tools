.class Lde/ozerov/fully/g$3;
.super Landroid/os/AsyncTask;
.source "ApplicationPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/g;


# direct methods
.method constructor <init>(Lde/ozerov/fully/g;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 165
    iget-object p1, p0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {p1}, Lde/ozerov/fully/g;->d(Lde/ozerov/fully/g;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .line 172
    iget-object p1, p0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {p1}, Lde/ozerov/fully/g;->e(Lde/ozerov/fully/g;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 174
    new-instance v0, Lde/ozerov/fully/g$3$1;

    iget-object v1, p0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    iget-object v1, v1, Lde/ozerov/fully/g;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {v2}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0a0022

    invoke-direct {v0, p0, v1, v3, v2}, Lde/ozerov/fully/g$3$1;-><init>(Lde/ozerov/fully/g$3;Landroid/content/Context;ILjava/util/List;)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    new-instance v0, Lde/ozerov/fully/g$3$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/g$3$2;-><init>(Lde/ozerov/fully/g$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    iget-object p1, p0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {p1}, Lde/ozerov/fully/g;->g(Lde/ozerov/fully/g;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/g$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/g$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
