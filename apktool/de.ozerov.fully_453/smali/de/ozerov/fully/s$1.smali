.class final Lde/ozerov/fully/s$1;
.super Ljava/lang/Object;
.source "DeviceInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/s;->a(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
