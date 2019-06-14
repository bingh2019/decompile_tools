.class final Lde/ozerov/fully/s$2;
.super Ljava/lang/Object;
.source "DeviceInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/s;->a(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;

.field final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/ozerov/fully/s$2;->a:Lde/ozerov/fully/FullyActivity;

    iput-object p2, p0, Lde/ozerov/fully/s$2;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lde/ozerov/fully/s$2;->a:Lde/ozerov/fully/FullyActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "Fully Device Info"

    .line 71
    iget-object v1, p0, Lde/ozerov/fully/s$2;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 73
    iget-object p1, p0, Lde/ozerov/fully/s$2;->a:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Device Info has been copied to clipboard"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
