.class Lde/ozerov/fully/bg$1;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bg;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bg;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lde/ozerov/fully/bg$1;->a:Lde/ozerov/fully/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lde/ozerov/fully/bg$1;->a:Lde/ozerov/fully/bg;

    iget-object p1, p1, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->ae()V

    return-void
.end method
