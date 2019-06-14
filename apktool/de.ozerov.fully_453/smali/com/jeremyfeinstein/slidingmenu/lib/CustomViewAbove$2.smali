.class Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;
.super Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$b;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;->a:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;->a:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    move-result-object v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;->a:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-static {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setChildrenEnabled(Z)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;->a:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;

    invoke-static {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->a(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->setChildrenEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
