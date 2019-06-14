.class Lcom/github/angads25/filepicker/view/a$2;
.super Ljava/lang/Object;
.source "FilePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/angads25/filepicker/view/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/angads25/filepicker/view/a;


# direct methods
.method constructor <init>(Lcom/github/angads25/filepicker/view/a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a$2;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a$2;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/view/a;->cancel()V

    return-void
.end method
