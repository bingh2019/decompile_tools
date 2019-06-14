.class public Lcom/a/a/f;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final a:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final b:Ljava/lang/String; = "Glide"

.field private static volatile c:Lcom/a/a/f;

.field private static volatile d:Z


# instance fields
.field private final e:Lcom/a/a/d/b/j;

.field private final f:Lcom/a/a/d/b/a/e;

.field private final g:Lcom/a/a/d/b/b/j;

.field private final h:Lcom/a/a/d/b/d/b;

.field private final i:Lcom/a/a/h;

.field private final j:Lcom/a/a/n;

.field private final k:Lcom/a/a/d/b/a/b;

.field private final l:Lcom/a/a/e/l;

.field private final m:Lcom/a/a/e/d;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/a/a/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/a/a/d/b/j;Lcom/a/a/d/b/b/j;Lcom/a/a/d/b/a/e;Lcom/a/a/d/b/a/b;Lcom/a/a/e/l;Lcom/a/a/e/d;ILcom/a/a/h/g;Ljava/util/Map;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/j;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lcom/a/a/d/b/b/j;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/b/a/e;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p5    # Lcom/a/a/d/b/a/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p6    # Lcom/a/a/e/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p7    # Lcom/a/a/e/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p9    # Lcom/a/a/h/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/d/b/j;",
            "Lcom/a/a/d/b/b/j;",
            "Lcom/a/a/d/b/a/e;",
            "Lcom/a/a/d/b/a/b;",
            "Lcom/a/a/e/l;",
            "Lcom/a/a/e/d;",
            "I",
            "Lcom/a/a/h/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/q<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 322
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/a/a/f;->n:Ljava/util/List;

    .line 117
    sget-object v5, Lcom/a/a/j;->b:Lcom/a/a/j;

    iput-object v5, v0, Lcom/a/a/f;->o:Lcom/a/a/j;

    move-object/from16 v8, p2

    .line 323
    iput-object v8, v0, Lcom/a/a/f;->e:Lcom/a/a/d/b/j;

    .line 324
    iput-object v3, v0, Lcom/a/a/f;->f:Lcom/a/a/d/b/a/e;

    .line 325
    iput-object v4, v0, Lcom/a/a/f;->k:Lcom/a/a/d/b/a/b;

    .line 326
    iput-object v1, v0, Lcom/a/a/f;->g:Lcom/a/a/d/b/b/j;

    move-object/from16 v5, p6

    .line 327
    iput-object v5, v0, Lcom/a/a/f;->l:Lcom/a/a/e/l;

    move-object/from16 v5, p7

    .line 328
    iput-object v5, v0, Lcom/a/a/f;->m:Lcom/a/a/e/d;

    .line 330
    invoke-virtual/range {p9 .. p9}, Lcom/a/a/h/g;->C()Lcom/a/a/d/k;

    move-result-object v5

    sget-object v6, Lcom/a/a/d/d/a/o;->b:Lcom/a/a/d/j;

    invoke-virtual {v5, v6}, Lcom/a/a/d/k;->a(Lcom/a/a/d/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/d/b;

    .line 331
    new-instance v6, Lcom/a/a/d/b/d/b;

    invoke-direct {v6, v1, v3, v5}, Lcom/a/a/d/b/d/b;-><init>(Lcom/a/a/d/b/b/j;Lcom/a/a/d/b/a/e;Lcom/a/a/d/b;)V

    iput-object v6, v0, Lcom/a/a/f;->h:Lcom/a/a/d/b/d/b;

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 335
    new-instance v5, Lcom/a/a/n;

    invoke-direct {v5}, Lcom/a/a/n;-><init>()V

    iput-object v5, v0, Lcom/a/a/f;->j:Lcom/a/a/n;

    .line 340
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    .line 341
    iget-object v5, v0, Lcom/a/a/f;->j:Lcom/a/a/n;

    new-instance v6, Lcom/a/a/d/d/a/r;

    invoke-direct {v6}, Lcom/a/a/d/d/a/r;-><init>()V

    invoke-virtual {v5, v6}, Lcom/a/a/n;->a(Lcom/a/a/d/f;)Lcom/a/a/n;

    .line 343
    :cond_0
    iget-object v5, v0, Lcom/a/a/f;->j:Lcom/a/a/n;

    new-instance v6, Lcom/a/a/d/d/a/m;

    invoke-direct {v6}, Lcom/a/a/d/d/a/m;-><init>()V

    invoke-virtual {v5, v6}, Lcom/a/a/n;->a(Lcom/a/a/d/f;)Lcom/a/a/n;

    .line 345
    new-instance v5, Lcom/a/a/d/d/a/o;

    iget-object v6, v0, Lcom/a/a/f;->j:Lcom/a/a/n;

    invoke-virtual {v6}, Lcom/a/a/n;->a()Ljava/util/List;

    move-result-object v6

    .line 346
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/a/a/d/d/a/o;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/a/a/d/b/a/e;Lcom/a/a/d/b/a/b;)V

    .line 347
    new-instance v6, Lcom/a/a/d/d/e/a;

    iget-object v7, v0, Lcom/a/a/f;->j:Lcom/a/a/n;

    .line 348
    invoke-virtual {v7}, Lcom/a/a/n;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v2, v7, v3, v4}, Lcom/a/a/d/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/a/a/d/b/a/e;Lcom/a/a/d/b/a/b;)V

    .line 350
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/d/a/ac;->b(Lcom/a/a/d/b/a/e;)Lcom/a/a/d/l;

    move-result-object v7

    .line 351
    new-instance v9, Lcom/a/a/d/d/a/i;

    invoke-direct {v9, v5}, Lcom/a/a/d/d/a/i;-><init>(Lcom/a/a/d/d/a/o;)V

    .line 352
    new-instance v10, Lcom/a/a/d/d/a/y;

    invoke-direct {v10, v5, v4}, Lcom/a/a/d/d/a/y;-><init>(Lcom/a/a/d/d/a/o;Lcom/a/a/d/b/a/b;)V

    .line 353
    new-instance v5, Lcom/a/a/d/d/c/e;

    invoke-direct {v5, v2}, Lcom/a/a/d/d/c/e;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v11, Lcom/a/a/d/c/s$c;

    invoke-direct {v11, v1}, Lcom/a/a/d/c/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 357
    new-instance v12, Lcom/a/a/d/c/s$d;

    invoke-direct {v12, v1}, Lcom/a/a/d/c/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 359
    new-instance v13, Lcom/a/a/d/c/s$b;

    invoke-direct {v13, v1}, Lcom/a/a/d/c/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 361
    new-instance v14, Lcom/a/a/d/c/s$a;

    invoke-direct {v14, v1}, Lcom/a/a/d/c/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 363
    new-instance v15, Lcom/a/a/d/d/a/e;

    invoke-direct {v15, v4}, Lcom/a/a/d/d/a/e;-><init>(Lcom/a/a/d/b/a/b;)V

    .line 365
    new-instance v8, Lcom/a/a/d/d/f/a;

    invoke-direct {v8}, Lcom/a/a/d/d/f/a;-><init>()V

    move-object/from16 v16, v8

    .line 366
    new-instance v8, Lcom/a/a/d/d/f/d;

    invoke-direct {v8}, Lcom/a/a/d/d/f/d;-><init>()V

    move-object/from16 v17, v8

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v18, v8

    .line 370
    iget-object v8, v0, Lcom/a/a/f;->j:Lcom/a/a/n;

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v14

    new-instance v14, Lcom/a/a/d/c/c;

    invoke-direct {v14}, Lcom/a/a/d/c/c;-><init>()V

    .line 371
    invoke-virtual {v8, v2, v14}, Lcom/a/a/n;->b(Ljava/lang/Class;Lcom/a/a/d/d;)Lcom/a/a/n;

    move-result-object v2

    const-class v8, Ljava/io/InputStream;

    new-instance v14, Lcom/a/a/d/c/t;

    invoke-direct {v14, v4}, Lcom/a/a/d/c/t;-><init>(Lcom/a/a/d/b/a/b;)V

    .line 372
    invoke-virtual {v2, v8, v14}, Lcom/a/a/n;->b(Ljava/lang/Class;Lcom/a/a/d/d;)Lcom/a/a/n;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v14, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v12

    const-class v12, Landroid/graphics/Bitmap;

    .line 374
    invoke-virtual {v2, v8, v14, v12, v9}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    .line 375
    invoke-virtual {v2, v8, v12, v14, v10}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    .line 376
    invoke-virtual {v2, v8, v12, v14, v7}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v21, v13

    .line 385
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/d/a/ac;->a(Lcom/a/a/d/b/a/e;)Lcom/a/a/d/l;

    move-result-object v13

    .line 381
    invoke-virtual {v2, v8, v12, v14, v13}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    .line 386
    invoke-static {}, Lcom/a/a/d/c/v$a;->b()Lcom/a/a/d/c/v$a;

    move-result-object v13

    invoke-virtual {v2, v8, v12, v13}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/a/a/d/d/a/aa;

    invoke-direct {v14}, Lcom/a/a/d/d/a/aa;-><init>()V

    .line 387
    invoke-virtual {v2, v8, v12, v13, v14}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    .line 389
    invoke-virtual {v2, v8, v15}, Lcom/a/a/n;->b(Ljava/lang/Class;Lcom/a/a/d/m;)Lcom/a/a/n;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v12, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/a/a/d/d/a/a;

    invoke-direct {v14, v1, v9}, Lcom/a/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/d/l;)V

    .line 391
    invoke-virtual {v2, v8, v12, v13, v14}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v9, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/a/a/d/d/a/a;

    invoke-direct {v13, v1, v10}, Lcom/a/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/d/l;)V

    .line 396
    invoke-virtual {v2, v8, v9, v12, v13}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/a/a/d/d/a/a;

    invoke-direct {v12, v1, v7}, Lcom/a/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/d/l;)V

    .line 401
    invoke-virtual {v2, v8, v9, v10, v12}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/a/a/d/d/a/b;

    invoke-direct {v8, v3, v15}, Lcom/a/a/d/d/a/b;-><init>(Lcom/a/a/d/b/a/e;Lcom/a/a/d/m;)V

    .line 406
    invoke-virtual {v2, v7, v8}, Lcom/a/a/n;->b(Ljava/lang/Class;Lcom/a/a/d/m;)Lcom/a/a/n;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/io/InputStream;

    const-class v9, Lcom/a/a/d/d/e/c;

    new-instance v10, Lcom/a/a/d/d/e/j;

    iget-object v12, v0, Lcom/a/a/f;->j:Lcom/a/a/n;

    .line 412
    invoke-virtual {v12}, Lcom/a/a/n;->a()Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12, v6, v4}, Lcom/a/a/d/d/e/j;-><init>(Ljava/util/List;Lcom/a/a/d/l;Lcom/a/a/d/b/a/b;)V

    .line 408
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v9, Lcom/a/a/d/d/e/c;

    .line 413
    invoke-virtual {v2, v7, v8, v9, v6}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-class v6, Lcom/a/a/d/d/e/c;

    new-instance v7, Lcom/a/a/d/d/e/d;

    invoke-direct {v7}, Lcom/a/a/d/d/e/d;-><init>()V

    .line 414
    invoke-virtual {v2, v6, v7}, Lcom/a/a/n;->b(Ljava/lang/Class;Lcom/a/a/d/m;)Lcom/a/a/n;

    move-result-object v2

    const-class v6, Lcom/a/a/c/b;

    const-class v7, Lcom/a/a/c/b;

    .line 418
    invoke-static {}, Lcom/a/a/d/c/v$a;->b()Lcom/a/a/d/c/v$a;

    move-result-object v8

    .line 417
    invoke-virtual {v2, v6, v7, v8}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-string v6, "Bitmap"

    const-class v7, Lcom/a/a/c/b;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/a/a/d/d/e/h;

    invoke-direct {v9, v3}, Lcom/a/a/d/d/e/h;-><init>(Lcom/a/a/d/b/a/e;)V

    .line 419
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 425
    invoke-virtual {v2, v6, v7, v5}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/a/a/d/d/a/w;

    invoke-direct {v8, v5, v3}, Lcom/a/a/d/d/a/w;-><init>(Lcom/a/a/d/d/c/e;Lcom/a/a/d/b/a/e;)V

    .line 426
    invoke-virtual {v2, v6, v7, v8}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    new-instance v5, Lcom/a/a/d/d/b/a$a;

    invoke-direct {v5}, Lcom/a/a/d/d/b/a$a;-><init>()V

    .line 429
    invoke-virtual {v2, v5}, Lcom/a/a/n;->a(Lcom/a/a/d/a/e$a;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/a/a/d/c/d$b;

    invoke-direct {v7}, Lcom/a/a/d/c/d$b;-><init>()V

    .line 430
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/f$e;

    invoke-direct {v7}, Lcom/a/a/d/c/f$e;-><init>()V

    .line 431
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/a/a/d/d/d/a;

    invoke-direct {v7}, Lcom/a/a/d/d/d/a;-><init>()V

    .line 432
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/a/a/d/c/f$b;

    invoke-direct {v7}, Lcom/a/a/d/c/f$b;-><init>()V

    .line 433
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    .line 435
    invoke-static {}, Lcom/a/a/d/c/v$a;->b()Lcom/a/a/d/c/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    new-instance v5, Lcom/a/a/d/a/k$a;

    invoke-direct {v5, v4}, Lcom/a/a/d/a/k$a;-><init>(Lcom/a/a/d/b/a/b;)V

    .line 437
    invoke-virtual {v2, v5}, Lcom/a/a/n;->a(Lcom/a/a/d/a/e$a;)Lcom/a/a/n;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    .line 438
    invoke-virtual {v2, v5, v6, v11}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v21

    .line 439
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 443
    invoke-virtual {v2, v5, v6, v11}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 444
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v20

    .line 448
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, v19

    .line 449
    invoke-virtual {v2, v5, v6, v8}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 453
    invoke-virtual {v2, v5, v6, v8}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 457
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/e$c;

    invoke-direct {v7}, Lcom/a/a/d/c/e$c;-><init>()V

    .line 458
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/e$c;

    invoke-direct {v7}, Lcom/a/a/d/c/e$c;-><init>()V

    .line 459
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/u$c;

    invoke-direct {v7}, Lcom/a/a/d/c/u$c;-><init>()V

    .line 460
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/a/a/d/c/u$b;

    invoke-direct {v7}, Lcom/a/a/d/c/u$b;-><init>()V

    .line 461
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/a/a/d/c/u$a;

    invoke-direct {v7}, Lcom/a/a/d/c/u$a;-><init>()V

    .line 462
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/a/c$a;

    invoke-direct {v7}, Lcom/a/a/d/c/a/c$a;-><init>()V

    .line 464
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/a$c;

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/a/a/d/c/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/a/a/d/c/a$b;

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/a/a/d/c/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 466
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/a/d$a;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/a/a/d/c/a/d$a;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/a/e$a;

    invoke-direct {v7, v8}, Lcom/a/a/d/c/a/e$a;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/w$d;

    move-object/from16 v9, v18

    invoke-direct {v7, v9}, Lcom/a/a/d/c/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 472
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/a/a/d/c/w$b;

    invoke-direct {v7, v9}, Lcom/a/a/d/c/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 476
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/a/a/d/c/w$a;

    invoke-direct {v7, v9}, Lcom/a/a/d/c/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 480
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/x$a;

    invoke-direct {v7}, Lcom/a/a/d/c/x$a;-><init>()V

    .line 484
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Ljava/net/URL;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/a/f$a;

    invoke-direct {v7}, Lcom/a/a/d/c/a/f$a;-><init>()V

    .line 485
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/a/a/d/c/k$a;

    invoke-direct {v7, v8}, Lcom/a/a/d/c/k$a;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Lcom/a/a/d/c/g;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/a/b$a;

    invoke-direct {v7}, Lcom/a/a/d/c/a/b$a;-><init>()V

    .line 487
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/a/a/d/c/b$a;

    invoke-direct {v7}, Lcom/a/a/d/c/b$a;-><init>()V

    .line 488
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/a/a/d/c/b$d;

    invoke-direct {v7}, Lcom/a/a/d/c/b$d;-><init>()V

    .line 489
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 490
    invoke-static {}, Lcom/a/a/d/c/v$a;->b()Lcom/a/a/d/c/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 491
    invoke-static {}, Lcom/a/a/d/c/v$a;->b()Lcom/a/a/d/c/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/o;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/a/a/d/d/c/f;

    invoke-direct {v7}, Lcom/a/a/d/d/c/f;-><init>()V

    .line 492
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/l;)Lcom/a/a/n;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/a/a/d/d/f/b;

    invoke-direct {v7, v1}, Lcom/a/a/d/d/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 494
    invoke-virtual {v2, v5, v6, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/e;)Lcom/a/a/n;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, [B

    move-object/from16 v6, v16

    .line 498
    invoke-virtual {v1, v2, v5, v6}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/e;)Lcom/a/a/n;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, [B

    new-instance v7, Lcom/a/a/d/d/f/c;

    move-object/from16 v9, v17

    invoke-direct {v7, v3, v6, v9}, Lcom/a/a/d/d/f/c;-><init>(Lcom/a/a/d/b/a/e;Lcom/a/a/d/d/f/e;Lcom/a/a/d/d/f/e;)V

    .line 499
    invoke-virtual {v1, v2, v5, v7}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/e;)Lcom/a/a/n;

    move-result-object v1

    const-class v2, Lcom/a/a/d/d/e/c;

    const-class v3, [B

    .line 504
    invoke-virtual {v1, v2, v3, v9}, Lcom/a/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/e;)Lcom/a/a/n;

    .line 506
    new-instance v5, Lcom/a/a/h/a/j;

    invoke-direct {v5}, Lcom/a/a/h/a/j;-><init>()V

    .line 507
    new-instance v10, Lcom/a/a/h;

    iget-object v6, v0, Lcom/a/a/f;->j:Lcom/a/a/n;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/a/a/h;-><init>(Landroid/content/Context;Lcom/a/a/d/b/a/b;Lcom/a/a/n;Lcom/a/a/h/a/j;Lcom/a/a/h/g;Ljava/util/Map;Lcom/a/a/d/b/j;I)V

    iput-object v10, v0, Lcom/a/a/f;->i:Lcom/a/a/h;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/a/a/p;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 719
    invoke-static {p0}, Lcom/a/a/f;->f(Landroid/content/Context;)Lcom/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/e/l;->a(Landroid/app/Activity;)Lcom/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/a/a/p;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 762
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f;->f(Landroid/content/Context;)Lcom/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/e/l;->a(Landroid/app/Fragment;)Lcom/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/a/a/p;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f;->f(Landroid/content/Context;)Lcom/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/e/l;->a(Landroid/support/v4/app/Fragment;)Lcom/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/a/a/p;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 732
    invoke-static {p0}, Lcom/a/a/f;->f(Landroid/content/Context;)Lcom/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/e/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/a/a/p;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f;->f(Landroid/content/Context;)Lcom/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/e/l;->a(Landroid/view/View;)Lcom/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    .line 128
    invoke-static {p0, v0}, Lcom/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 143
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "Glide"

    const/4 p1, 0x6

    .line 150
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Glide"

    const-string p1, "default disk cache dir is null"

    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 3
    .annotation build Landroid/support/annotation/av;
    .end annotation

    const-class v0, Lcom/a/a/f;

    monitor-enter v0

    .line 211
    :try_start_0
    sget-object v1, Lcom/a/a/f;->c:Lcom/a/a/f;

    if-eqz v1, :cond_0

    .line 212
    sget-object v1, Lcom/a/a/f;->c:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->d()Landroid/content/Context;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/a/a/f;->c:Lcom/a/a/f;

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 215
    sget-object v1, Lcom/a/a/f;->c:Lcom/a/a/f;

    iget-object v1, v1, Lcom/a/a/f;->e:Lcom/a/a/d/b/j;

    invoke-virtual {v1}, Lcom/a/a/d/b/j;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 217
    sput-object v1, Lcom/a/a/f;->c:Lcom/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/a/a/g;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Lcom/a/a/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/av;
    .end annotation

    const-class v0, Lcom/a/a/f;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lcom/a/a/f;->c:Lcom/a/a/f;

    if-eqz v1, :cond_0

    .line 204
    invoke-static {}, Lcom/a/a/f;->a()V

    .line 206
    :cond_0
    invoke-static {p0, p1}, Lcom/a/a/f;->b(Landroid/content/Context;Lcom/a/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 202
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/a/a/f;)V
    .locals 2
    .annotation build Landroid/support/annotation/av;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/a/a/f;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Lcom/a/a/f;->c:Lcom/a/a/f;

    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lcom/a/a/f;->a()V

    .line 198
    :cond_0
    sput-object p0, Lcom/a/a/f;->c:Lcom/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 194
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/a/a/f;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 163
    sget-object v0, Lcom/a/a/f;->c:Lcom/a/a/f;

    if-nez v0, :cond_1

    .line 164
    const-class v0, Lcom/a/a/f;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/a/a/f;->c:Lcom/a/a/f;

    if-nez v1, :cond_0

    .line 166
    invoke-static {p0}, Lcom/a/a/f;->d(Landroid/content/Context;)V

    .line 168
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 171
    :cond_1
    :goto_0
    sget-object p0, Lcom/a/a/f;->c:Lcom/a/a/f;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/a/a/g;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Lcom/a/a/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 227
    invoke-static {}, Lcom/a/a/f;->k()Lcom/a/a/b;

    move-result-object v0

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/a/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    :cond_0
    new-instance v1, Lcom/a/a/f/e;

    invoke-direct {v1, p0}, Lcom/a/a/f/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/a/a/f/e;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0}, Lcom/a/a/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 236
    invoke-virtual {v0}, Lcom/a/a/b;->a()Ljava/util/Set;

    move-result-object v3

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 238
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/f/c;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "Glide"

    .line 243
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Glide"

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-string v3, "Glide"

    .line 250
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/f/c;

    const-string v4, "Glide"

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 258
    invoke-virtual {v0}, Lcom/a/a/b;->b()Lcom/a/a/e/l$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 259
    :goto_2
    invoke-virtual {p1, v2}, Lcom/a/a/g;->a(Lcom/a/a/e/l$a;)V

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/f/c;

    .line 261
    invoke-interface {v3, p0, p1}, Lcom/a/a/f/c;->a(Landroid/content/Context;Lcom/a/a/g;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 264
    invoke-virtual {v0, p0, p1}, Lcom/a/a/b;->a(Landroid/content/Context;Lcom/a/a/g;)V

    .line 266
    :cond_8
    invoke-virtual {p1, p0}, Lcom/a/a/g;->a(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object p1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/f/c;

    .line 268
    iget-object v3, p1, Lcom/a/a/f;->j:Lcom/a/a/n;

    invoke-interface {v2, p0, p1, v3}, Lcom/a/a/f/c;->a(Landroid/content/Context;Lcom/a/a/f;Lcom/a/a/n;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 271
    iget-object v1, p1, Lcom/a/a/f;->j:Lcom/a/a/n;

    invoke-virtual {v0, p0, p1, v1}, Lcom/a/a/b;->a(Landroid/content/Context;Lcom/a/a/f;Lcom/a/a/n;)V

    .line 273
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 274
    sput-object p1, Lcom/a/a/f;->c:Lcom/a/a/f;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/a/a/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 707
    invoke-static {p0}, Lcom/a/a/f;->f(Landroid/content/Context;)Lcom/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/e/l;->a(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 177
    sget-boolean v0, Lcom/a/a/f;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 181
    sput-boolean v0, Lcom/a/a/f;->d:Z

    .line 182
    invoke-static {p0}, Lcom/a/a/f;->e(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 183
    sput-boolean p0, Lcom/a/a/f;->d:Z

    return-void

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 221
    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0}, Lcom/a/a/g;-><init>()V

    invoke-static {p0, v0}, Lcom/a/a/f;->b(Landroid/content/Context;Lcom/a/a/g;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Lcom/a/a/e/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 675
    invoke-static {p0, v0}, Lcom/a/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    invoke-static {p0}, Lcom/a/a/f;->b(Landroid/content/Context;)Lcom/a/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/f;->i()Lcom/a/a/e/l;

    move-result-object p0

    return-object p0
.end method

.method private static k()Lcom/a/a/b;
    .locals 3
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    :try_start_0
    const-string v0, "com.a.a.c"

    .line 284
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 285
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/a/a/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/a/a/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/a/a/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/a/a/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const-string v0, "Glide"

    const/4 v1, 0x5

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/j;)Lcom/a/a/j;
    .locals 2
    .param p1    # Lcom/a/a/j;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 662
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 664
    iget-object v0, p0, Lcom/a/a/f;->g:Lcom/a/a/d/b/b/j;

    invoke-virtual {p1}, Lcom/a/a/j;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/d/b/b/j;->a(F)V

    .line 665
    iget-object v0, p0, Lcom/a/a/f;->f:Lcom/a/a/d/b/a/e;

    invoke-virtual {p1}, Lcom/a/a/j;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/d/b/a/e;->a(F)V

    .line 666
    iget-object v0, p0, Lcom/a/a/f;->o:Lcom/a/a/j;

    .line 667
    iput-object p1, p0, Lcom/a/a/f;->o:Lcom/a/a/j;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 617
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 619
    iget-object v0, p0, Lcom/a/a/f;->g:Lcom/a/a/d/b/b/j;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/b/j;->a(I)V

    .line 620
    iget-object v0, p0, Lcom/a/a/f;->f:Lcom/a/a/d/b/a/e;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/a/e;->a(I)V

    .line 621
    iget-object v0, p0, Lcom/a/a/f;->k:Lcom/a/a/d/b/a/b;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/a/b;->a(I)V

    return-void
.end method

.method a(Lcom/a/a/p;)V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/a/a/f;->n:Ljava/util/List;

    monitor-enter v0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/a/a/f;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    iget-object v1, p0, Lcom/a/a/f;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    monitor-exit v0

    return-void

    .line 815
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 818
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs a([Lcom/a/a/d/b/d/d$a;)V
    .locals 1
    .param p1    # [Lcom/a/a/d/b/d/d$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 592
    iget-object v0, p0, Lcom/a/a/f;->h:Lcom/a/a/d/b/d/b;

    invoke-virtual {v0, p1}, Lcom/a/a/d/b/d/b;->a([Lcom/a/a/d/b/d/d$a;)V

    return-void
.end method

.method a(Lcom/a/a/h/a/o;)Z
    .locals 3
    .param p1    # Lcom/a/a/h/a/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/a/o<",
            "*>;)Z"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/a/a/f;->n:Ljava/util/List;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/a/a/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/p;

    .line 803
    invoke-virtual {v2, p1}, Lcom/a/a/p;->b(Lcom/a/a/h/a/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 804
    monitor-exit v0

    return p1

    .line 807
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/a/a/d/b/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/a/a/f;->f:Lcom/a/a/d/b/a/e;

    return-object v0
.end method

.method b(Lcom/a/a/p;)V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/a/a/f;->n:Ljava/util/List;

    monitor-enter v0

    .line 823
    :try_start_0
    iget-object v1, p0, Lcom/a/a/f;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/a/a/f;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 827
    monitor-exit v0

    return-void

    .line 824
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/a/a/d/b/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/a/a/f;->k:Lcom/a/a/d/b/a/b;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/a/a/f;->i:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/a/a/e/d;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/a/a/f;->m:Lcom/a/a/e/d;

    return-object v0
.end method

.method f()Lcom/a/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/a/a/f;->i:Lcom/a/a/h;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 603
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 605
    iget-object v0, p0, Lcom/a/a/f;->g:Lcom/a/a/d/b/b/j;

    invoke-interface {v0}, Lcom/a/a/d/b/b/j;->c()V

    .line 606
    iget-object v0, p0, Lcom/a/a/f;->f:Lcom/a/a/d/b/a/e;

    invoke-interface {v0}, Lcom/a/a/d/b/a/e;->b()V

    .line 607
    iget-object v0, p0, Lcom/a/a/f;->k:Lcom/a/a/d/b/a/b;

    invoke-interface {v0}, Lcom/a/a/d/b/a/b;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 634
    invoke-static {}, Lcom/a/a/j/l;->b()V

    .line 635
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/d/b/j;

    invoke-virtual {v0}, Lcom/a/a/d/b/j;->a()V

    return-void
.end method

.method public i()Lcom/a/a/e/l;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/a/a/f;->l:Lcom/a/a/e/l;

    return-object v0
.end method

.method public j()Lcom/a/a/n;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/a/a/f;->j:Lcom/a/a/n;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 842
    invoke-virtual {p0}, Lcom/a/a/f;->g()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lcom/a/a/f;->a(I)V

    return-void
.end method
