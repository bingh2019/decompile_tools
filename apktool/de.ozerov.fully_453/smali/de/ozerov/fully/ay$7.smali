.class Lde/ozerov/fully/ay$7;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ay;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ay;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ay;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lde/ozerov/fully/ay$7;->a:Lde/ozerov/fully/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 386
    iget-object p1, p0, Lde/ozerov/fully/ay$7;->a:Lde/ozerov/fully/ay;

    invoke-static {p1}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    return-void
.end method
