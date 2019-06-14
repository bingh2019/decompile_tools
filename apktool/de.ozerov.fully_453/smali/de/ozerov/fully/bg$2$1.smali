.class Lde/ozerov/fully/bg$2$1;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bg$2;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bg$2;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bg$2;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lde/ozerov/fully/bg$2$1;->a:Lde/ozerov/fully/bg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 847
    iget-object v0, p0, Lde/ozerov/fully/bg$2$1;->a:Lde/ozerov/fully/bg$2;

    iget-object v0, v0, Lde/ozerov/fully/bg$2;->a:Lde/ozerov/fully/bg;

    invoke-virtual {v0}, Lde/ozerov/fully/bg;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 848
    iget-object v0, p0, Lde/ozerov/fully/bg$2$1;->a:Lde/ozerov/fully/bg$2;

    iget-object v0, v0, Lde/ozerov/fully/bg$2;->a:Lde/ozerov/fully/bg;

    const v1, 0x7f100003

    invoke-virtual {v0, v1}, Lde/ozerov/fully/bg;->addPreferencesFromResource(I)V

    .line 849
    iget-object v0, p0, Lde/ozerov/fully/bg$2$1;->a:Lde/ozerov/fully/bg$2;

    iget-object v0, v0, Lde/ozerov/fully/bg$2;->a:Lde/ozerov/fully/bg;

    invoke-virtual {v0}, Lde/ozerov/fully/bg;->a()V

    .line 852
    iget-object v0, p0, Lde/ozerov/fully/bg$2$1;->a:Lde/ozerov/fully/bg$2;

    iget-object v0, v0, Lde/ozerov/fully/bg$2;->a:Lde/ozerov/fully/bg;

    invoke-static {v0}, Lde/ozerov/fully/bg;->a(Lde/ozerov/fully/bg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bg$2$1;->a:Lde/ozerov/fully/bg$2;

    iget-object v0, v0, Lde/ozerov/fully/bg$2;->a:Lde/ozerov/fully/bg;

    invoke-static {v0}, Lde/ozerov/fully/bg;->a(Lde/ozerov/fully/bg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
