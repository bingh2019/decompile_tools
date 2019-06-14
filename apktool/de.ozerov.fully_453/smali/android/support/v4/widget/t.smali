.class public Landroid/support/v4/widget/t;
.super Landroid/support/v4/widget/r;
.source "SimpleCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/t$a;,
        Landroid/support/v4/widget/t$b;
    }
.end annotation


# instance fields
.field protected l:[I
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field protected m:[I
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field n:[Ljava/lang/String;

.field private o:I

.field private p:Landroid/support/v4/widget/t$a;

.field private q:Landroid/support/v4/widget/t$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/r;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroid/support/v4/widget/t;->o:I

    .line 70
    iput-object p5, p0, Landroid/support/v4/widget/t;->m:[I

    .line 71
    iput-object p4, p0, Landroid/support/v4/widget/t;->n:[Ljava/lang/String;

    .line 72
    invoke-direct {p0, p3, p4}, Landroid/support/v4/widget/t;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p6}, Landroid/support/v4/widget/r;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroid/support/v4/widget/t;->o:I

    .line 96
    iput-object p5, p0, Landroid/support/v4/widget/t;->m:[I

    .line 97
    iput-object p4, p0, Landroid/support/v4/widget/t;->n:[Ljava/lang/String;

    .line 98
    invoke-direct {p0, p3, p4}, Landroid/support/v4/widget/t;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 318
    array-length v0, p2

    .line 319
    iget-object v1, p0, Landroid/support/v4/widget/t;->l:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/t;->l:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 320
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/widget/t;->l:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/t;->l:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Landroid/support/v4/widget/t;->l:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 351
    iput-object p2, p0, Landroid/support/v4/widget/t;->n:[Ljava/lang/String;

    .line 352
    iput-object p3, p0, Landroid/support/v4/widget/t;->m:[I

    .line 356
    iget-object p2, p0, Landroid/support/v4/widget/t;->n:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/t;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 357
    invoke-super {p0, p1}, Landroid/support/v4/widget/r;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/support/v4/widget/t$a;)V
    .locals 0

    .line 283
    iput-object p1, p0, Landroid/support/v4/widget/t;->p:Landroid/support/v4/widget/t$a;

    return-void
.end method

.method public a(Landroid/support/v4/widget/t$b;)V
    .locals 0

    .line 180
    iput-object p1, p0, Landroid/support/v4/widget/t;->q:Landroid/support/v4/widget/t$b;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 126
    iget-object p2, p0, Landroid/support/v4/widget/t;->q:Landroid/support/v4/widget/t$b;

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/t;->m:[I

    array-length v0, v0

    .line 128
    iget-object v1, p0, Landroid/support/v4/widget/t;->l:[I

    .line 129
    iget-object v2, p0, Landroid/support/v4/widget/t;->m:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 132
    aget v5, v2, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_0

    .line 136
    aget v6, v1, v4

    invoke-interface {p2, v5, p3, v6}, Landroid/support/v4/widget/t$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    .line 140
    aget v6, v1, v4

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    .line 145
    :cond_1
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 146
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_2
    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 148
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 200
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/t;->n:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/t;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 336
    invoke-super {p0, p1}, Landroid/support/v4/widget/r;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/t;->p:Landroid/support/v4/widget/t$a;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v4/widget/t;->p:Landroid/support/v4/widget/t$a;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/t$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/t;->o:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 302
    iget v0, p0, Landroid/support/v4/widget/t;->o:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 305
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/r;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 251
    iput p1, p0, Landroid/support/v4/widget/t;->o:I

    return-void
.end method

.method public d()Landroid/support/v4/widget/t$b;
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/support/v4/widget/t;->q:Landroid/support/v4/widget/t$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 233
    iget v0, p0, Landroid/support/v4/widget/t;->o:I

    return v0
.end method

.method public f()Landroid/support/v4/widget/t$a;
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/v4/widget/t;->p:Landroid/support/v4/widget/t$a;

    return-object v0
.end method
