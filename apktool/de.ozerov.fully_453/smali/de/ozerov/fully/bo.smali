.class public Lde/ozerov/fully/bo;
.super Landroid/app/Fragment;
.source "PdfRendererFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/bo$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "bo"

.field private static final b:Ljava/lang/String; = "current_page_index"


# instance fields
.field private c:Landroid/os/ParcelFileDescriptor;

.field private d:Landroid/graphics/pdf/PdfRenderer;

.field private e:Landroid/graphics/pdf/PdfRenderer$Page;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bo;)Landroid/graphics/pdf/PdfRenderer$Page;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 166
    iget-object v0, p0, Lde/ozerov/fully/bo;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lde/ozerov/fully/bo;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bo;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lde/ozerov/fully/bo;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    iput-object v1, p0, Lde/ozerov/fully/bo;->j:Landroid/graphics/Bitmap;

    .line 177
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 179
    iput-object v1, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 182
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 190
    iget-object v0, p0, Lde/ozerov/fully/bo;->d:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/bo;->d:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    if-le v0, p1, :cond_3

    if-gez p1, :cond_0

    goto/16 :goto_2

    .line 195
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/bo;->a()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bo;->d:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 202
    invoke-virtual {p0}, Lde/ozerov/fully/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 203
    invoke-virtual {p0}, Lde/ozerov/fully/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 204
    iget-object v2, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    .line 205
    iget-object v3, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v1, v2

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 207
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bo;->j:Landroid/graphics/Bitmap;

    .line 224
    iget-object v0, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    iget-object v1, p0, Lde/ozerov/fully/bo;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 225
    iget-object v0, p0, Lde/ozerov/fully/bo;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/ozerov/fully/bo;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    iget-object v0, p0, Lde/ozerov/fully/bo;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    iget-object v0, p0, Lde/ozerov/fully/bo;->d:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    .line 241
    iget-object v2, p0, Lde/ozerov/fully/bo;->g:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    iget-object v2, p0, Lde/ozerov/fully/bo;->h:Landroid/widget/Button;

    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    invoke-virtual {p0}, Lde/ozerov/fully/bo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f0d007b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {p0, v4, v5}, Lde/ozerov/fully/bo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 234
    invoke-virtual {p0}, Lde/ozerov/fully/bo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Out of memory when rendering PDF page"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bo;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lde/ozerov/fully/bo;->a(I)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 121
    invoke-virtual {p0}, Lde/ozerov/fully/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lde/ozerov/fully/bo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bo;->i:Ljava/lang/String;

    .line 127
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/ozerov/fully/bo;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 128
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bo;->c:Landroid/os/ParcelFileDescriptor;

    .line 129
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    iget-object v1, p0, Lde/ozerov/fully/bo;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lde/ozerov/fully/bo;->d:Landroid/graphics/pdf/PdfRenderer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Can\'t open PDF renderer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/bo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lde/ozerov/fully/bo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->ae()V

    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment not attached to FullyActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800c2

    if-eq p1, v0, :cond_1

    const v0, 0x7f0800e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lde/ozerov/fully/bo;->a(I)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lde/ozerov/fully/bo;->a(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0035

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 142
    :try_start_0
    invoke-direct {p0}, Lde/ozerov/fully/bo;->a()V

    .line 143
    iget-object v0, p0, Lde/ozerov/fully/bo;->d:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 144
    iget-object v0, p0, Lde/ozerov/fully/bo;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 153
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    if-eqz v0, :cond_0

    const-string v0, "current_page_index"

    .line 160
    iget-object v1, p0, Lde/ozerov/fully/bo;->e:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 85
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    invoke-virtual {p0}, Lde/ozerov/fully/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    .line 89
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lde/ozerov/fully/bo$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lde/ozerov/fully/bo$a;-><init>(Lde/ozerov/fully/bo;Lde/ozerov/fully/bo$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const v1, 0x7f0800d5

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lde/ozerov/fully/bo;->f:Landroid/widget/ImageView;

    .line 93
    iget-object v1, p0, Lde/ozerov/fully/bo;->f:Landroid/widget/ImageView;

    new-instance v2, Lde/ozerov/fully/bo$1;

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/bo$1;-><init>(Lde/ozerov/fully/bo;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0800e9

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/ozerov/fully/bo;->g:Landroid/widget/Button;

    const v0, 0x7f0800c2

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/ozerov/fully/bo;->h:Landroid/widget/Button;

    .line 105
    iget-object p1, p0, Lde/ozerov/fully/bo;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lde/ozerov/fully/bo;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "current_page_index"

    .line 111
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lde/ozerov/fully/bo;->a(I)V

    return-void
.end method
