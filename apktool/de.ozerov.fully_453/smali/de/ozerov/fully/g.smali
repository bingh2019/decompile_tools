.class public Lde/ozerov/fully/g;
.super Lde/ozerov/fully/ah;
.source "ApplicationPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/g$b;,
        Lde/ozerov/fully/g$c;,
        Lde/ozerov/fully/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "g"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/ozerov/fully/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lde/ozerov/fully/g$c;

.field private i:Lde/ozerov/fully/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lde/ozerov/fully/ah;-><init>()V

    const-string v0, "Select application(s)"

    .line 42
    iput-object v0, p0, Lde/ozerov/fully/g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lde/ozerov/fully/g;->e:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/g;->f:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lde/ozerov/fully/g$a;Lde/ozerov/fully/g$a;)I
    .locals 0

    .line 266
    iget-object p0, p0, Lde/ozerov/fully/g$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lde/ozerov/fully/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lde/ozerov/fully/g;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/ozerov/fully/g;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/g;)Lde/ozerov/fully/g$c;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/ozerov/fully/g;->h:Lde/ozerov/fully/g$c;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 247
    iget-object v0, p0, Lde/ozerov/fully/g;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lde/ozerov/fully/g;->g:Ljava/util/List;

    .line 250
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 255
    new-instance v4, Lde/ozerov/fully/g$a;

    invoke-direct {v4, p0}, Lde/ozerov/fully/g$a;-><init>(Lde/ozerov/fully/g;)V

    .line 256
    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lde/ozerov/fully/g$a;->a:Ljava/lang/String;

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lde/ozerov/fully/g$a;->b:Ljava/lang/String;

    .line 258
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lde/ozerov/fully/g$a;->c:Landroid/graphics/drawable/Drawable;

    .line 259
    iget-object v5, p0, Lde/ozerov/fully/g;->f:Ljava/util/List;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 260
    iput-boolean v3, v4, Lde/ozerov/fully/g$a;->d:Z

    goto :goto_1

    .line 262
    :cond_0
    iput-boolean v2, v4, Lde/ozerov/fully/g$a;->d:Z

    .line 263
    :goto_1
    iget-object v3, p0, Lde/ozerov/fully/g;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/g;->g:Ljava/util/List;

    sget-object v1, Lde/ozerov/fully/-$$Lambda$g$sw_THKkOLPGLvMGfXB70X94-9_A;->INSTANCE:Lde/ozerov/fully/-$$Lambda$g$sw_THKkOLPGLvMGfXB70X94-9_A;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/g;)Lde/ozerov/fully/g$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/ozerov/fully/g;->i:Lde/ozerov/fully/g$b;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/g;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/ozerov/fully/g;->b()V

    return-void
.end method

.method static synthetic e(Lde/ozerov/fully/g;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/ozerov/fully/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lde/ozerov/fully/g;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lde/ozerov/fully/g;->e:Z

    return p0
.end method

.method static synthetic g(Lde/ozerov/fully/g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/ozerov/fully/g;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic lambda$sw_THKkOLPGLvMGfXB70X94-9_A(Lde/ozerov/fully/g$a;Lde/ozerov/fully/g$a;)I
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g$a;Lde/ozerov/fully/g$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 157
    new-instance v0, Lde/ozerov/fully/g$3;

    invoke-direct {v0, p0}, Lde/ozerov/fully/g$3;-><init>(Lde/ozerov/fully/g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 230
    invoke-virtual {v0, v1}, Lde/ozerov/fully/g$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lde/ozerov/fully/g$b;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lde/ozerov/fully/g;->i:Lde/ozerov/fully/g$b;

    return-void
.end method

.method public a(Lde/ozerov/fully/g$c;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lde/ozerov/fully/g;->h:Lde/ozerov/fully/g$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lde/ozerov/fully/g;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lde/ozerov/fully/g;->f:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lde/ozerov/fully/g;->e:Z

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 148
    invoke-super {p0}, Lde/ozerov/fully/ah;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lde/ozerov/fully/ah;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f0e0005

    .line 64
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/g;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 70
    iget-object p1, p0, Lde/ozerov/fully/g;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a0021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/g;->c:Landroid/view/View;

    .line 71
    iget-object p1, p0, Lde/ozerov/fully/g;->c:Landroid/view/View;

    const v0, 0x7f0800ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/ozerov/fully/g;->b:Landroid/widget/LinearLayout;

    .line 72
    iget-object p1, p0, Lde/ozerov/fully/g;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lde/ozerov/fully/g;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f040003

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/g;->o:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/g;->o:Lde/ozerov/fully/FullyActivity;

    const v2, 0x7f0e0007

    invoke-direct {p1, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 81
    :goto_0
    iget-object v1, p0, Lde/ozerov/fully/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    iget-object v1, p0, Lde/ozerov/fully/g;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "OK"

    .line 84
    new-instance v1, Lde/ozerov/fully/g$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/g$1;-><init>(Lde/ozerov/fully/g;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 99
    new-instance v1, Lde/ozerov/fully/g$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/g$2;-><init>(Lde/ozerov/fully/g;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {p0}, Lde/ozerov/fully/g;->a()V

    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 114
    invoke-super {p0}, Lde/ozerov/fully/ah;->onResume()V

    .line 115
    invoke-virtual {p0}, Lde/ozerov/fully/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lde/ozerov/fully/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lde/ozerov/fully/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 121
    invoke-virtual {p0}, Lde/ozerov/fully/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method
