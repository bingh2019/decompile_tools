.class Lde/ozerov/fully/ca$2;
.super Ljava/lang/Object;
.source "RuntimePermissionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ca;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ca;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ca;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lde/ozerov/fully/ca$2;->a:Lde/ozerov/fully/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 532
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 533
    iget-object p1, p0, Lde/ozerov/fully/ca$2;->a:Lde/ozerov/fully/ca;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/ozerov/fully/ca;->a(Lde/ozerov/fully/ca;Z)Z

    return-void
.end method
