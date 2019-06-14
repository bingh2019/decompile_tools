.class Lde/ozerov/fully/TouchImageView$i;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/widget/ImageView$ScaleType;

.field final synthetic e:Lde/ozerov/fully/TouchImageView;


# direct methods
.method public constructor <init>(Lde/ozerov/fully/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$i;->e:Lde/ozerov/fully/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    iput p2, p0, Lde/ozerov/fully/TouchImageView$i;->a:F

    .line 1266
    iput p3, p0, Lde/ozerov/fully/TouchImageView$i;->b:F

    .line 1267
    iput p4, p0, Lde/ozerov/fully/TouchImageView$i;->c:F

    .line 1268
    iput-object p5, p0, Lde/ozerov/fully/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
