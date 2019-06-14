.class public Lde/ozerov/fully/cc;
.super Lcom/woxthebox/draglistview/DragItemAdapter;
.source "ScheduleItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/cc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/woxthebox/draglistview/DragItemAdapter<",
        "Lde/ozerov/fully/cb;",
        "Lde/ozerov/fully/cc$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "cc"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Lde/ozerov/fully/FullyActivity;

.field private f:Landroid/widget/EditText;

.field private g:Lde/ozerov/fully/cb;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/ozerov/fully/FullyActivity;Ljava/util/ArrayList;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/ozerov/fully/FullyActivity;",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/cb;",
            ">;IIZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;-><init>()V

    .line 39
    iput p3, p0, Lde/ozerov/fully/cc;->b:I

    .line 40
    iput p4, p0, Lde/ozerov/fully/cc;->c:I

    .line 41
    iput-boolean p5, p0, Lde/ozerov/fully/cc;->d:Z

    .line 42
    iput-object p1, p0, Lde/ozerov/fully/cc;->e:Lde/ozerov/fully/FullyActivity;

    .line 43
    invoke-virtual {p0, p2}, Lde/ozerov/fully/cc;->setItemList(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 93
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lde/ozerov/fully/cc;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/widget/EditText;Lde/ozerov/fully/cb;Ljava/lang/String;Z)V
    .locals 3

    if-nez p4, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    .line 63
    invoke-direct {p0, p4}, Lde/ozerov/fully/cc;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lde/ozerov/fully/cc;->e:Lde/ozerov/fully/FullyActivity;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please enter "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " time in 24h format HH:MM"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p2, -0x10000

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    .line 69
    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "sleep"

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 71
    iput-object p4, p2, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_3
    iput-object p4, p2, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    :goto_1
    const/high16 p2, -0x1000000

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 84
    :cond_4
    iput-object p1, p0, Lde/ozerov/fully/cc;->f:Landroid/widget/EditText;

    .line 85
    iput-object p2, p0, Lde/ozerov/fully/cc;->g:Lde/ozerov/fully/cb;

    .line 86
    iput-object p3, p0, Lde/ozerov/fully/cc;->h:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/cc;Landroid/widget/EditText;Lde/ozerov/fully/cb;Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lde/ozerov/fully/cc;->a(Landroid/widget/EditText;Lde/ozerov/fully/cb;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/cc;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/cc;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/cc;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lde/ozerov/fully/cc;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lde/ozerov/fully/cc;)I
    .locals 0

    .line 24
    iget p0, p0, Lde/ozerov/fully/cc;->c:I

    return p0
.end method

.method static synthetic g(Lde/ozerov/fully/cc;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lde/ozerov/fully/cc;->d:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/ozerov/fully/cc$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lde/ozerov/fully/cc;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lde/ozerov/fully/cc$a;

    invoke-direct {p2, p0, p1}, Lde/ozerov/fully/cc$a;-><init>(Lde/ozerov/fully/cc;Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 4

    .line 55
    iget-object v0, p0, Lde/ozerov/fully/cc;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cc;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cc;->g:Lde/ozerov/fully/cb;

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/cc;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lde/ozerov/fully/cc;->g:Lde/ozerov/fully/cb;

    iget-object v2, p0, Lde/ozerov/fully/cc;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lde/ozerov/fully/cc;->a(Landroid/widget/EditText;Lde/ozerov/fully/cb;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Lde/ozerov/fully/cc$a;I)V
    .locals 4

    .line 103
    invoke-super {p0, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V

    .line 105
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/cb;

    iget-object v1, v1, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->a:Landroid/widget/EditText;

    new-instance v1, Lde/ozerov/fully/cc$1;

    invoke-direct {v1, p0, p1, p2}, Lde/ozerov/fully/cc$1;-><init>(Lde/ozerov/fully/cc;Lde/ozerov/fully/cc$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/cb;

    const-string v2, "sleep"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lde/ozerov/fully/cc;->a(Landroid/widget/EditText;Lde/ozerov/fully/cb;Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/cb;

    iget-object v1, v1, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->b:Landroid/widget/EditText;

    new-instance v1, Lde/ozerov/fully/cc$2;

    invoke-direct {v1, p0, p1, p2}, Lde/ozerov/fully/cc$2;-><init>(Lde/ozerov/fully/cc;Lde/ozerov/fully/cc$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/cb;

    const-string v2, "wakeup"

    invoke-direct {p0, v0, v1, v2, v3}, Lde/ozerov/fully/cc;->a(Landroid/widget/EditText;Lde/ozerov/fully/cb;Ljava/lang/String;Z)V

    .line 128
    iget-object v0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/cb;

    iget-boolean v0, v0, Lde/ozerov/fully/cb;->e:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 130
    iget-object v0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/cb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/ozerov/fully/cb;->e:Z

    .line 133
    :cond_0
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->d:Landroid/widget/ImageView;

    new-instance v1, Lde/ozerov/fully/cc$3;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/cc$3;-><init>(Lde/ozerov/fully/cc;Lde/ozerov/fully/cc$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lde/ozerov/fully/cc;->e:Lde/ozerov/fully/FullyActivity;

    const v1, 0x7f0a005d

    const v2, 0x7f020004

    invoke-static {v0, v2, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x1090009

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 147
    iget-object v1, p1, Lde/ozerov/fully/cc$a;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 149
    iget-object v0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/cb;

    iget v0, v0, Lde/ozerov/fully/cb;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/cb;

    iget v0, v0, Lde/ozerov/fully/cb;->c:I

    iget-object v1, p0, Lde/ozerov/fully/cc;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/cb;

    iget v1, v1, Lde/ozerov/fully/cb;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 154
    :goto_0
    iget-object v0, p1, Lde/ozerov/fully/cc$a;->c:Landroid/widget/Spinner;

    new-instance v1, Lde/ozerov/fully/cc$4;

    invoke-direct {v1, p0, p1, p2}, Lde/ozerov/fully/cc$4;-><init>(Lde/ozerov/fully/cc;Lde/ozerov/fully/cc$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 167
    iget-object p1, p1, Lde/ozerov/fully/cc$a;->itemView:Landroid/view/View;

    iget-object v0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getUniqueItemId(I)J
    .locals 2

    .line 172
    iget-object v0, p0, Lde/ozerov/fully/cc;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/cb;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 24
    check-cast p1, Lde/ozerov/fully/cc$a;

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/cc;->a(Lde/ozerov/fully/cc$a;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lde/ozerov/fully/cc$a;

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/cc;->a(Lde/ozerov/fully/cc$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/cc;->a(Landroid/view/ViewGroup;I)Lde/ozerov/fully/cc$a;

    move-result-object p1

    return-object p1
.end method
