.class public Lcom/rarepebble/colorpicker/ColorPreference;
.super Landroid/preference/DialogPreference;
.source "ColorPreference.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/rarepebble/colorpicker/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/rarepebble/colorpicker/e$g;->ColorPicker:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/rarepebble/colorpicker/e$g;->ColorPicker_colorpicker_selectNoneButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->a:Ljava/lang/String;

    .line 54
    sget p2, Lcom/rarepebble/colorpicker/e$g;->ColorPicker_colorpicker_noneSelectedSummaryText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->c:Ljava/lang/String;

    .line 55
    sget p2, Lcom/rarepebble/colorpicker/e$g;->ColorPicker_colorpicker_showAlpha:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->e:Z

    .line 56
    sget p2, Lcom/rarepebble/colorpicker/e$g;->ColorPicker_colorpicker_showHex:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->f:Z

    .line 57
    sget p2, Lcom/rarepebble/colorpicker/e$g;->ColorPicker_colorpicker_showPreview:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->a:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->c:Ljava/lang/String;

    .line 62
    iput-boolean v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->e:Z

    .line 63
    iput-boolean v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->f:Z

    .line 64
    iput-boolean v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->g:Z

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x1020018

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/rarepebble/colorpicker/e$f;->color_preference_thumbnail:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/rarepebble/colorpicker/e$f;->color_preference_thumbnail_disabled:I

    .line 122
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    sget v0, Lcom/rarepebble/colorpicker/e$e;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#argb"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    const-string v0, "#"

    const/4 v1, 0x1

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/rarepebble/colorpicker/ColorPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b()Ljava/lang/Integer;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x777778

    .line 132
    invoke-virtual {p0, v0}, Lcom/rarepebble/colorpicker/ColorPreference;->getPersistedInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->b:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->b:Ljava/lang/Integer;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->h:Landroid/view/View;

    sget v2, Lcom/rarepebble/colorpicker/e$e;->colorPreview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 143
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->d:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/rarepebble/colorpicker/ColorPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->c()V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rarepebble/colorpicker/ColorPreference;->persistInt(I)Z

    .line 206
    :goto_0
    invoke-direct {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->h:Landroid/view/View;

    .line 71
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rarepebble/colorpicker/ColorPreference;->b(Ljava/lang/Integer;)V

    .line 73
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 4

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x1c

    const v2, -0x777778

    const/16 v3, 0x1f

    if-gt v1, v0, :cond_1

    if-gt v0, v3, :cond_1

    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x10

    if-gt v1, v0, :cond_2

    if-gt v0, v3, :cond_2

    .line 87
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .line 149
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 150
    new-instance v0, Lcom/rarepebble/colorpicker/ColorPickerView;

    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 152
    iget-object v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const v1, -0x777778

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/rarepebble/colorpicker/ColorPreference;->getPersistedInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;->setColor(I)V

    .line 153
    iget-boolean v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->e:Z

    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;->a(Z)V

    .line 154
    iget-boolean v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->f:Z

    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;->b(Z)V

    .line 155
    iget-boolean v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->g:Z

    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;->c(Z)V

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/rarepebble/colorpicker/ColorPreference$1;

    invoke-direct {v3, p0, v0}, Lcom/rarepebble/colorpicker/ColorPreference$1;-><init>(Lcom/rarepebble/colorpicker/ColorPreference;Lcom/rarepebble/colorpicker/ColorPickerView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->a:Ljava/lang/String;

    new-instance v1, Lcom/rarepebble/colorpicker/ColorPreference$2;

    invoke-direct {v1, p0}, Lcom/rarepebble/colorpicker/ColorPreference$2;-><init>(Lcom/rarepebble/colorpicker/ColorPreference;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const p2, -0x777778

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rarepebble/colorpicker/ColorPreference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 95
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->b:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
