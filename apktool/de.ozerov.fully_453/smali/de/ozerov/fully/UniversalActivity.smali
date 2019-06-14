.class public Lde/ozerov/fully/UniversalActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "UniversalActivity.java"


# instance fields
.field public an:Lde/ozerov/fully/cx;

.field public volatile ao:Z

.field public volatile ap:Z

.field public volatile aq:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/UniversalActivity;->q:Ljava/lang/String;

    .line 15
    new-instance v0, Lde/ozerov/fully/cx;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/UniversalActivity;->an:Lde/ozerov/fully/cx;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->ao:Z

    .line 17
    iput-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->ap:Z

    .line 18
    iput-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->aq:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android:fragments"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected K()V
    .locals 0

    return-void
.end method

.method public ab()Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->aq:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ac()Landroid/app/Fragment;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ae()V
    .locals 2

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/UniversalActivity;->q:Ljava/lang/String;

    const-string v1, "Can\'t pop fragment while activity is stopped"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->K()V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lde/ozerov/fully/UniversalActivity;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->aq:Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->ap:Z

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->ao:Z

    .line 108
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->ap:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lde/ozerov/fully/UniversalActivity;->ao:Z

    return-void
.end method
