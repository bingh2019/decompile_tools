.class Lde/ozerov/fully/bg$4;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bg;->a(Landroid/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lde/ozerov/fully/bg;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bg;Landroid/app/Dialog;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lde/ozerov/fully/bg$4;->b:Lde/ozerov/fully/bg;

    iput-object p2, p0, Lde/ozerov/fully/bg$4;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 241
    iget-object p1, p0, Lde/ozerov/fully/bg$4;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/bg$4;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lde/ozerov/fully/bg$4;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
