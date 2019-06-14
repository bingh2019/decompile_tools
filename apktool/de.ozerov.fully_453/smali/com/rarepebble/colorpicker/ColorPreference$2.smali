.class Lcom/rarepebble/colorpicker/ColorPreference$2;
.super Ljava/lang/Object;
.source "ColorPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rarepebble/colorpicker/ColorPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rarepebble/colorpicker/ColorPreference;


# direct methods
.method constructor <init>(Lcom/rarepebble/colorpicker/ColorPreference;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference$2;->a:Lcom/rarepebble/colorpicker/ColorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference$2;->a:Lcom/rarepebble/colorpicker/ColorPreference;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/rarepebble/colorpicker/ColorPreference;->b(Lcom/rarepebble/colorpicker/ColorPreference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference$2;->a:Lcom/rarepebble/colorpicker/ColorPreference;

    invoke-virtual {p1, p2}, Lcom/rarepebble/colorpicker/ColorPreference;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
