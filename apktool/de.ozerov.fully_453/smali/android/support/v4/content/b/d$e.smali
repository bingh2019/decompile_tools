.class public final Landroid/support/v4/content/b/d$e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroid/support/v4/content/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/h/c;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/h/c;II)V
    .locals 0
    .param p1    # Landroid/support/v4/h/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroid/support/v4/content/b/d$e;->a:Landroid/support/v4/h/c;

    .line 84
    iput p2, p0, Landroid/support/v4/content/b/d$e;->c:I

    .line 85
    iput p3, p0, Landroid/support/v4/content/b/d$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/h/c;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 89
    iget-object v0, p0, Landroid/support/v4/content/b/d$e;->a:Landroid/support/v4/h/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/support/v4/content/b/d$e;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 97
    iget v0, p0, Landroid/support/v4/content/b/d$e;->b:I

    return v0
.end method
