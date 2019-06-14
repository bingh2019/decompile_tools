.class Lde/ozerov/fully/bg$3;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Lde/ozerov/fully/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bg;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/PreferenceScreen;

.field final synthetic b:Landroid/preference/Preference;

.field final synthetic c:Lde/ozerov/fully/bg;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bg;Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lde/ozerov/fully/bg$3;->c:Lde/ozerov/fully/bg;

    iput-object p2, p0, Lde/ozerov/fully/bg$3;->a:Landroid/preference/PreferenceScreen;

    iput-object p3, p0, Lde/ozerov/fully/bg$3;->b:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOkListener(Ljava/lang/String;)V
    .locals 7

    .line 163
    iget-object v0, p0, Lde/ozerov/fully/bg$3;->c:Lde/ozerov/fully/bg;

    iget-object v0, v0, Lde/ozerov/fully/bg;->a:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lde/ozerov/fully/bg$3;->c:Lde/ozerov/fully/bg;

    iget-object p1, p1, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string v0, "PIN accepted"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lde/ozerov/fully/bg$3;->c:Lde/ozerov/fully/bg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/bg;->a(Lde/ozerov/fully/bg;Z)Z

    .line 167
    iget-object v1, p0, Lde/ozerov/fully/bg$3;->a:Landroid/preference/PreferenceScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lde/ozerov/fully/bg$3;->c:Lde/ozerov/fully/bg;

    iget-object v0, p0, Lde/ozerov/fully/bg$3;->b:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/ozerov/fully/bg;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/Preference;->getOrder()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bg$3;->c:Lde/ozerov/fully/bg;

    iget-object p1, p1, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    const-string v0, "PIN wrong"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
