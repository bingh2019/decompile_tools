.class public Landroid/support/v7/app/m$b;
.super Landroid/support/v7/app/ActionBar$e;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/m;

.field private c:Landroid/support/v7/app/ActionBar$f;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/m;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$e;-><init>()V

    const/4 p1, -0x1

    .line 1168
    iput p1, p0, Landroid/support/v7/app/m$b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1219
    iget v0, p0, Landroid/support/v7/app/m$b;->h:I

    return v0
.end method

.method public a(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1242
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1233
    iput-object p1, p0, Landroid/support/v7/app/m$b;->e:Landroid/graphics/drawable/Drawable;

    .line 1234
    iget p1, p0, Landroid/support/v7/app/m$b;->h:I

    if-ltz p1, :cond_0

    .line 1235
    iget-object p1, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    iget v0, p0, Landroid/support/v7/app/m$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v7/app/ActionBar$f;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .line 1188
    iput-object p1, p0, Landroid/support/v7/app/m$b;->c:Landroid/support/v7/app/ActionBar$f;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1199
    iput-object p1, p0, Landroid/support/v7/app/m$b;->i:Landroid/view/View;

    .line 1200
    iget p1, p0, Landroid/support/v7/app/m$b;->h:I

    if-ltz p1, :cond_0

    .line 1201
    iget-object p1, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    iget v0, p0, Landroid/support/v7/app/m$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1247
    iput-object p1, p0, Landroid/support/v7/app/m$b;->f:Ljava/lang/CharSequence;

    .line 1248
    iget p1, p0, Landroid/support/v7/app/m$b;->h:I

    if-ltz p1, :cond_0

    .line 1249
    iget-object p1, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    iget v0, p0, Landroid/support/v7/app/m$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .line 1178
    iput-object p1, p0, Landroid/support/v7/app/m$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1214
    iget-object v0, p0, Landroid/support/v7/app/m$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1256
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m$b;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1271
    iput-object p1, p0, Landroid/support/v7/app/m$b;->g:Ljava/lang/CharSequence;

    .line 1272
    iget p1, p0, Landroid/support/v7/app/m$b;->h:I

    if-ltz p1, :cond_0

    .line 1273
    iget-object p1, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    iget-object p1, p1, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    iget v0, p0, Landroid/support/v7/app/m$b;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al;->c(I)V

    :cond_0
    return-object p0
.end method

.method public c(I)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .line 1208
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    invoke-virtual {v0}, Landroid/support/v7/app/m;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1209
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1208
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m$b;->a(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1228
    iget-object v0, p0, Landroid/support/v7/app/m$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1266
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m$b;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1194
    iget-object v0, p0, Landroid/support/v7/app/m$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1173
    iget-object v0, p0, Landroid/support/v7/app/m$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1223
    iput p1, p0, Landroid/support/v7/app/m$b;->h:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1261
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/app/m;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/m;->c(Landroid/support/v7/app/ActionBar$e;)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1280
    iget-object v0, p0, Landroid/support/v7/app/m$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/support/v7/app/ActionBar$f;
    .locals 1

    .line 1183
    iget-object v0, p0, Landroid/support/v7/app/m$b;->c:Landroid/support/v7/app/ActionBar$f;

    return-object v0
.end method
