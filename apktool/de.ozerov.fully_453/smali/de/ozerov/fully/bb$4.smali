.class Lde/ozerov/fully/bb$4;
.super Ljava/lang/Object;
.source "MenuItemHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bb;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bb;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lde/ozerov/fully/bb$4;->a:Lde/ozerov/fully/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 182
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
