.class final Lde/ozerov/fully/cv$2;
.super Ljava/lang/Object;
.source "VersionInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cv;->a(ZLde/ozerov/fully/FullyActivity;Lde/ozerov/fully/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/y;


# direct methods
.method constructor <init>(Lde/ozerov/fully/y;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lde/ozerov/fully/cv$2;->a:Lde/ozerov/fully/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 55
    iget-object p2, p0, Lde/ozerov/fully/cv$2;->a:Lde/ozerov/fully/y;

    const-string v0, "1.28.1-review"

    invoke-virtual {p2, v0}, Lde/ozerov/fully/y;->t(Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
