.class Lde/ozerov/fully/bg$2;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bg;->a()V
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

    .line 841
    iput-object p1, p0, Lde/ozerov/fully/bg$2;->a:Lde/ozerov/fully/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 844
    iget-object p1, p0, Lde/ozerov/fully/bg$2;->a:Lde/ozerov/fully/bg;

    iget-object p1, p1, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v0, p0, Lde/ozerov/fully/bg$2;->a:Lde/ozerov/fully/bg;

    invoke-virtual {v0}, Lde/ozerov/fully/bg;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/bg$2$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bg$2$1;-><init>(Lde/ozerov/fully/bg$2;)V

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/z;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
