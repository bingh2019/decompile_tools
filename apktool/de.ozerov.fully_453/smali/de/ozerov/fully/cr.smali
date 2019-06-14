.class public Lde/ozerov/fully/cr;
.super Ljava/lang/Object;
.source "TtsEngine.java"


# static fields
.field private static a:Ljava/lang/String; = "cr"


# instance fields
.field private b:Landroid/speech/tts/TextToSpeech;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    .line 23
    iput-object p1, p0, Lde/ozerov/fully/cr;->d:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 77
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/cr;->c:Ljava/util/List;

    .line 79
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 81
    :try_start_0
    iget-object v3, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3, v2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 82
    iget-object v3, p0, Lde/ozerov/fully/cr;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utteranceId"

    const-string v3, "MessageId"

    .line 118
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, p1, v2, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 102
    invoke-direct {p0, p1}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 105
    :catch_0
    sget-object p1, Lde/ozerov/fully/cr;->a:Ljava/lang/String;

    const-string p2, "TTS failed"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic lambda$AG0bQvqfrqBjzrxFrp0_siMjtQk(Lde/ozerov/fully/cr;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/cr;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic lambda$AirhqRwIqgsLMbRbzjuLPhuogaw(Lde/ozerov/fully/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/ozerov/fully/cr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lde/ozerov/fully/cr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lde/ozerov/fully/-$$Lambda$cr$AG0bQvqfrqBjzrxFrp0_siMjtQk;

    invoke-direct {v2, p0, p1}, Lde/ozerov/fully/-$$Lambda$cr$AG0bQvqfrqBjzrxFrp0_siMjtQk;-><init>(Lde/ozerov/fully/cr;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v0, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lde/ozerov/fully/cr;->b:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lde/ozerov/fully/-$$Lambda$cr$AirhqRwIqgsLMbRbzjuLPhuogaw;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/ozerov/fully/-$$Lambda$cr$AirhqRwIqgsLMbRbzjuLPhuogaw;-><init>(Lde/ozerov/fully/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lde/ozerov/fully/cr;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    .line 39
    iget-object p2, p0, Lde/ozerov/fully/cr;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_1
    iget-object p3, p0, Lde/ozerov/fully/cr;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p1

    return p1

    .line 52
    :cond_3
    iget-object p3, p0, Lde/ozerov/fully/cr;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p1

    return p1

    :cond_5
    const-string p3, "_"

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 60
    aget-object p2, p2, p3

    .line 62
    iget-object v0, p0, Lde/ozerov/fully/cr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 63
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-direct {p0, p1, v1}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p1

    return p1

    :cond_7
    return p3
.end method
