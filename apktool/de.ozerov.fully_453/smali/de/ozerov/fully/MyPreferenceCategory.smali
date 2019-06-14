.class public Lde/ozerov/fully/MyPreferenceCategory;
.super Landroid/preference/PreferenceCategory;
.source "MyPreferenceCategory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a0056

    .line 13
    invoke-virtual {p0, p1}, Lde/ozerov/fully/MyPreferenceCategory;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a0056

    .line 18
    invoke-virtual {p0, p1}, Lde/ozerov/fully/MyPreferenceCategory;->setLayoutResource(I)V

    return-void
.end method
