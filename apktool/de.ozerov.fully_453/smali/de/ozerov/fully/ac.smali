.class public Lde/ozerov/fully/ac;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FullyStatsSQLiteHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "daily_stats"

.field private static b:Ljava/lang/String; = "ac"

.field private static final c:Ljava/lang/String; = "stats.db"

.field private static final d:I = 0x3

.field private static final e:Ljava/lang/String; = "CREATE TABLE daily_stats (_id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT NOT NULL, pageViews INTEGER, pageErrors INTEGER, startUrlReloads INTEGER, screenOns INTEGER, screensaverStarts INTEGER, networkReconnects INTEGER, internetReconnects INTEGER, motionDetections INTEGER, appStarts INTEGER, appCrashes INTEGER, touches INTEGER, movementDetections INTEGER);"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "stats.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE daily_stats (_id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT NOT NULL, pageViews INTEGER, pageErrors INTEGER, startUrlReloads INTEGER, screenOns INTEGER, screensaverStarts INTEGER, networkReconnects INTEGER, internetReconnects INTEGER, motionDetections INTEGER, appStarts INTEGER, appCrashes INTEGER, touches INTEGER, movementDetections INTEGER);"

    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-le p3, p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const-string v0, "ALTER TABLE daily_stats ADD COLUMN appCrashes INTEGER DEFAULT 0"

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE daily_stats ADD COLUMN touches INTEGER DEFAULT 0"

    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-le p3, p2, :cond_1

    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    const-string p2, "ALTER TABLE daily_stats ADD COLUMN movementDetections INTEGER DEFAULT 0"

    .line 42
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
