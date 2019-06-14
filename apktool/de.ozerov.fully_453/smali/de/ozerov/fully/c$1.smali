.class Lde/ozerov/fully/c$1;
.super Landroid/os/AsyncTask;
.source "AddToHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Lde/ozerov/fully/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/ozerov/fully/c;


# direct methods
.method constructor <init>(Lde/ozerov/fully/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    iput-object p2, p0, Lde/ozerov/fully/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/ozerov/fully/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .line 61
    iget-object p1, p0, Lde/ozerov/fully/c$1;->b:Ljava/lang/String;

    invoke-static {p1}, Lde/ozerov/fully/aq;->a(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-static {p1}, Lde/ozerov/fully/aq;->a(Lorg/jsoup/nodes/g;)Ljava/util/List;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lde/ozerov/fully/aq;->a(Landroid/content/Context;Ljava/util/List;)Lde/ozerov/fully/aq$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 69
    :cond_1
    iget-object p1, p1, Lde/ozerov/fully/aq$a;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 74
    iget-object v0, p0, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v0}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v1

    const-class v2, Lde/ozerov/fully/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v1, p0, Lde/ozerov/fully/c$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result v1

    const v2, 0x7f0c0002

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v1

    const-class v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v4}, Lde/ozerov/fully/UniversalActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 86
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    iget-object p1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {p1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    const-string v0, "Default launcher doesn\'t support pinned shortcuts"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 88
    :cond_0
    iget-object v4, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v4}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v4

    invoke-static {v4}, Lde/ozerov/fully/t;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    iget-object p1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {p1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    const-string v0, "Can\'t put shortcuts while device is locked"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 93
    :cond_1
    :try_start_0
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v5, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v5}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double v7, v7, v9

    double-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v5, p0, Lde/ozerov/fully/c$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Open "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lde/ozerov/fully/c$1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Fully"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    if-eqz p1, :cond_2

    .line 97
    iget-object v2, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v2}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v2

    const-string v5, "activity"

    invoke-virtual {v2, v5}, Lde/ozerov/fully/UniversalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 98
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    .line 99
    invoke-static {p1, v2, v2}, Lde/ozerov/fully/cu;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {p1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 103
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 104
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    iget-object p1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {p1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    const-string v0, "Error when adding shortcut to Home Screen"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :cond_3
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.extra.shortcut.INTENT"

    .line 118
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 119
    iget-object v4, p0, Lde/ozerov/fully/c$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 122
    iget-object v0, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v0}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lde/ozerov/fully/UniversalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 123
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    const-string v2, "android.intent.extra.shortcut.ICON"

    .line 124
    invoke-static {p1, v0, v0}, Lde/ozerov/fully/cu;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string p1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 126
    iget-object v0, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v0}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 128
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object p1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {p1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/ozerov/fully/UniversalActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    iget-object p1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {p1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    const-string v0, "Look for a new Icon on your Home Screen"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    iget-object p1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {p1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    const-string v0, "Error when adding link to Home Screen"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    :goto_2
    iget-object p1, p0, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    invoke-virtual {p1}, Lde/ozerov/fully/k;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    invoke-virtual {p1}, Lde/ozerov/fully/k;->dismiss()V

    .line 139
    iput-object v3, p0, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    :cond_5
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/c$1;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/c$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 43
    new-instance v0, Lde/ozerov/fully/k;

    iget-object v1, p0, Lde/ozerov/fully/c$1;->d:Lde/ozerov/fully/c;

    invoke-static {v1}, Lde/ozerov/fully/c;->a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v1

    const-string v2, "Getting icon for URL..."

    invoke-direct {v0, v1, v2}, Lde/ozerov/fully/k;-><init>(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    .line 44
    iget-object v0, p0, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    invoke-virtual {v0}, Lde/ozerov/fully/k;->show()V

    .line 46
    iget-object v0, p0, Lde/ozerov/fully/c$1;->a:Lde/ozerov/fully/k;

    new-instance v1, Lde/ozerov/fully/c$1$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/c$1$1;-><init>(Lde/ozerov/fully/c$1;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
