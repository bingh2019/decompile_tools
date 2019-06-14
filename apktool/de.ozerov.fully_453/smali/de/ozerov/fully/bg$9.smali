.class Lde/ozerov/fully/bg$9;
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

    .line 822
    iput-object p1, p0, Lde/ozerov/fully/bg$9;->a:Lde/ozerov/fully/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    .line 824
    iget-object p1, p0, Lde/ozerov/fully/bg$9;->a:Lde/ozerov/fully/bg;

    iget-object p1, p1, Lde/ozerov/fully/bg;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/an;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
