.class public Lcom/github/angads25/filepicker/view/FilePickerPreference;
.super Landroid/preference/Preference;
.source "FilePickerPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/github/angads25/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:Lcom/github/angads25/filepicker/view/a;

.field private b:Lcom/github/angads25/filepicker/b/b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->c:Ljava/lang/String;

    .line 49
    new-instance p1, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    .line 50
    invoke-virtual {p0, p0}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->c:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    .line 56
    invoke-direct {p0, p2}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a(Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p0}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->c:Ljava/lang/String;

    .line 62
    new-instance p1, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    .line 63
    invoke-direct {p0, p2}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a(Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p0, p0}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    new-instance v0, Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {p0}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/angads25/filepicker/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    .line 107
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    invoke-virtual {p0, v0}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a(Lcom/github/angads25/filepicker/b/b;)V

    .line 108
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {v0, p0}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/a/a;)V

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/github/angads25/filepicker/view/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/view/a;->show()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 176
    invoke-virtual {p0}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 179
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 180
    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_selection_mode:I

    if-ne v3, v4, :cond_0

    .line 181
    iget-object v3, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_selection_mode:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v3, Lcom/github/angads25/filepicker/b/b;->a:I

    goto/16 :goto_1

    .line 183
    :cond_0
    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_selection_type:I

    if-ne v3, v4, :cond_1

    .line 184
    iget-object v3, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_selection_type:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v3, Lcom/github/angads25/filepicker/b/b;->b:I

    goto/16 :goto_1

    .line 186
    :cond_1
    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_root_dir:I

    if-ne v3, v4, :cond_2

    .line 187
    sget v3, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_root_dir:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, ""

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 189
    iget-object v4, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    goto :goto_1

    .line 192
    :cond_2
    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_error_dir:I

    if-ne v3, v4, :cond_3

    .line 193
    sget v3, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_error_dir:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, ""

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 195
    iget-object v4, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/github/angads25/filepicker/b/b;->d:Ljava/io/File;

    goto :goto_1

    .line 198
    :cond_3
    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_offset_dir:I

    if-ne v3, v4, :cond_4

    .line 199
    sget v3, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_offset_dir:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, ""

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 201
    iget-object v4, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    goto :goto_1

    .line 204
    :cond_4
    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_extensions:I

    if-ne v3, v4, :cond_5

    .line 205
    sget v3, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_extensions:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, ""

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 207
    iget-object v4, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->b:Lcom/github/angads25/filepicker/b/b;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    goto :goto_1

    .line 210
    :cond_5
    sget v4, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_title_text:I

    if-ne v3, v4, :cond_6

    .line 211
    sget v3, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference_title_text:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->c:Ljava/lang/String;

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 214
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/angads25/filepicker/b/b;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/b/b;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->persistString(Ljava/lang/String;)Z

    .line 127
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    .line 136
    invoke-direct {p0, p1}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 96
    instance-of v0, p1, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p1, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;

    .line 101
    invoke-virtual {p1}, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 102
    iget-object p1, p1, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a(Landroid/os/Bundle;)V

    return-void

    .line 97
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {v1}, Lcom/github/angads25/filepicker/view/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 90
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/FilePickerPreference;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {v0}, Lcom/github/angads25/filepicker/view/a;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/github/angads25/filepicker/view/FilePickerPreference$SavedState;->a:Landroid/os/Bundle;

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    return-void
.end method
