.class Lde/ozerov/fully/TouchImageView$c;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lde/ozerov/fully/TouchImageView$a;

.field b:I

.field c:I

.field final synthetic d:Lde/ozerov/fully/TouchImageView;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TouchImageView;II)V
    .locals 11

    .line 1112
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    sget-object v0, Lde/ozerov/fully/TouchImageView$h;->d:Lde/ozerov/fully/TouchImageView$h;

    invoke-static {p1, v0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V

    .line 1114
    new-instance v0, Lde/ozerov/fully/TouchImageView$a;

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->r(Lde/ozerov/fully/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/ozerov/fully/TouchImageView$a;-><init>(Lde/ozerov/fully/TouchImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    .line 1115
    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->m(Lde/ozerov/fully/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->s(Lde/ozerov/fully/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1117
    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->s(Lde/ozerov/fully/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    .line 1118
    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->s(Lde/ozerov/fully/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    .line 1121
    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->j(Lde/ozerov/fully/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->i(Lde/ozerov/fully/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1122
    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->i(Lde/ozerov/fully/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->j(Lde/ozerov/fully/TouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v6, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    .line 1129
    :goto_0
    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->l(Lde/ozerov/fully/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->k(Lde/ozerov/fully/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1130
    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->k(Lde/ozerov/fully/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lde/ozerov/fully/TouchImageView;->l(Lde/ozerov/fully/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    .line 1137
    :goto_1
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lde/ozerov/fully/TouchImageView$a;->a(IIIIIIII)V

    .line 1139
    iput v0, p0, Lde/ozerov/fully/TouchImageView$c;->b:I

    .line 1140
    iput v10, p0, Lde/ozerov/fully/TouchImageView$c;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    invoke-static {v0, v1}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Lde/ozerov/fully/TouchImageView$h;)V

    .line 1146
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/TouchImageView$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1157
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->p(Lde/ozerov/fully/TouchImageView;)Lde/ozerov/fully/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lde/ozerov/fully/TouchImageView$e;->a()V

    .line 1161
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    invoke-virtual {v0}, Lde/ozerov/fully/TouchImageView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1162
    iput-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    invoke-virtual {v0}, Lde/ozerov/fully/TouchImageView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1167
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    invoke-virtual {v0}, Lde/ozerov/fully/TouchImageView$a;->c()I

    move-result v0

    .line 1168
    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$c;->a:Lde/ozerov/fully/TouchImageView$a;

    invoke-virtual {v1}, Lde/ozerov/fully/TouchImageView$a;->d()I

    move-result v1

    .line 1169
    iget v2, p0, Lde/ozerov/fully/TouchImageView$c;->b:I

    sub-int v2, v0, v2

    .line 1170
    iget v3, p0, Lde/ozerov/fully/TouchImageView$c;->c:I

    sub-int v3, v1, v3

    .line 1171
    iput v0, p0, Lde/ozerov/fully/TouchImageView$c;->b:I

    .line 1172
    iput v1, p0, Lde/ozerov/fully/TouchImageView$c;->c:I

    .line 1173
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->m(Lde/ozerov/fully/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1174
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0}, Lde/ozerov/fully/TouchImageView;->n(Lde/ozerov/fully/TouchImageView;)V

    .line 1175
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    iget-object v1, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    invoke-static {v1}, Lde/ozerov/fully/TouchImageView;->m(Lde/ozerov/fully/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1176
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$c;->d:Lde/ozerov/fully/TouchImageView;

    invoke-static {v0, p0}, Lde/ozerov/fully/TouchImageView;->a(Lde/ozerov/fully/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
