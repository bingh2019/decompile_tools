.class public Lde/ozerov/fully/TextPref;
.super Landroid/preference/EditTextPreference;
.source "TextPref.java"


# static fields
.field private static b:Ljava/lang/String; = "TextPref"


# instance fields
.field a:Lde/ozerov/fully/FullyActivity;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    instance-of v0, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    iput-object v0, p0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    .line 43
    :cond_0
    sget-object v0, Lde/ozerov/fully/by$o;->FullyTextPref:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lde/ozerov/fully/TextPref;->c:I

    .line 45
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lde/ozerov/fully/TextPref;->d:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-static {p1}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 260
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz p3, :cond_0

    const-string v4, "*"

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string v4, "*"

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 271
    iget v0, p0, Lde/ozerov/fully/TextPref;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 275
    iget v0, p0, Lde/ozerov/fully/TextPref;->c:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 279
    iget v0, p0, Lde/ozerov/fully/TextPref;->c:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 283
    iget v0, p0, Lde/ozerov/fully/TextPref;->c:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 7

    .line 52
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->showDialog(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lde/ozerov/fully/TextPref;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    invoke-virtual {p0}, Lde/ozerov/fully/TextPref;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41800000    # 16.0f

    .line 66
    iget-object v3, p0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2, v3}, Lde/ozerov/fully/cu;->a(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    :cond_0
    iget v1, p0, Lde/ozerov/fully/TextPref;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x102001b

    if-ne v1, v2, :cond_1

    .line 71
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 73
    iget-object v2, p0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "Pick a file"

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v2, Lde/ozerov/fully/TextPref$1;

    invoke-direct {v2, p0, v0, p1}, Lde/ozerov/fully/TextPref$1;-><init>(Lde/ozerov/fully/TextPref;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_1
    iget v1, p0, Lde/ozerov/fully/TextPref;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 109
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 111
    iget-object v2, p0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "Pick an app"

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v2, Lde/ozerov/fully/TextPref$2;

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/TextPref$2;-><init>(Lde/ozerov/fully/TextPref;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_2
    iget v1, p0, Lde/ozerov/fully/TextPref;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 143
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 145
    iget-object v2, p0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "Pick apps"

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v2, Lde/ozerov/fully/TextPref$3;

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/TextPref$3;-><init>(Lde/ozerov/fully/TextPref;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_3
    iget v1, p0, Lde/ozerov/fully/TextPref;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 182
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 184
    iget-object v2, p0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz v2, :cond_7

    .line 186
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_4

    and-int/lit16 v5, v2, 0xff0

    const/16 v6, 0x80

    if-eq v5, v6, :cond_5

    :cond_4
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_6

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    :cond_5
    const v2, 0x7f0d002c

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_6
    const v2, 0x7f0d002b

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 197
    :goto_0
    new-instance v2, Lde/ozerov/fully/TextPref$4;

    invoke-direct {v2, p0, v0, v1}, Lde/ozerov/fully/TextPref$4;-><init>(Lde/ozerov/fully/TextPref;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_7
    iget v1, p0, Lde/ozerov/fully/TextPref;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 233
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 235
    iget-object v0, p0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_8

    .line 237
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "Get Volume License"

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v0, Lde/ozerov/fully/TextPref$5;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/TextPref$5;-><init>(Lde/ozerov/fully/TextPref;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
