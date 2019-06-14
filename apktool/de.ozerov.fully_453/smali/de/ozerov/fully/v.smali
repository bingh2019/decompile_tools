.class public Lde/ozerov/fully/v;
.super Landroid/preference/PreferenceFragment;
.source "DummyPreferenceFragment.java"


# static fields
.field private static a:Ljava/lang/String; = "v"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lde/ozerov/fully/v;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lde/ozerov/fully/v;->b:Landroid/app/Activity;

    .line 44
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100003

    .line 19
    invoke-virtual {p0, p1}, Lde/ozerov/fully/v;->addPreferencesFromResource(I)V

    .line 22
    iget-object p1, p0, Lde/ozerov/fully/v;->b:Landroid/app/Activity;

    invoke-static {p1, p0}, Lde/ozerov/fully/bg;->a(Landroid/content/Context;Landroid/preference/PreferenceFragment;)V

    .line 24
    invoke-virtual {p0}, Lde/ozerov/fully/v;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lde/ozerov/fully/v;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    .line 26
    iget-object v0, p1, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {p0}, Lde/ozerov/fully/v;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, v0, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    .line 27
    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object p1, p1, Lde/ozerov/fully/z;->c:Landroid/preference/PreferenceScreen;

    invoke-static {p1}, Lde/ozerov/fully/z;->a(Landroid/preference/Preference;)V

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lde/ozerov/fully/v;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    .line 51
    iget-object v0, p0, Lde/ozerov/fully/v;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/v;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
