.class public Lnet/grandcentrix/tray/provider/TrayDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final ၥ:I

.field public final ၦ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "tray.db"

    goto :goto_0

    :cond_0
    const-string v0, "tray_backup_excluded.db"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-boolean p2, p0, Lnet/grandcentrix/tray/provider/TrayDBHelper;->ၦ:Z

    iput v2, p0, Lnet/grandcentrix/tray/provider/TrayDBHelper;->ၥ:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p0}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->Ϳ()Ljava/lang/String;

    sget v0, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    const-string v0, "CREATE TABLE TrayPreferences ( _id INTEGER PRIMARY KEY, KEY TEXT NOT NULL, VALUE TEXT, MODULE TEXT, CREATED INT DEFAULT 0, UPDATED INT DEFAULT 0, UNIQUE (MODULE, KEY));"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->Ϳ()Ljava/lang/String;

    iget v0, p0, Lnet/grandcentrix/tray/provider/TrayDBHelper;->ၥ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1, v1, v0}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p0}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->Ϳ()Ljava/lang/String;

    sget v0, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    const/4 v0, 0x2

    if-gt p3, v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "ALTER TABLE TrayPreferences ADD COLUMN MIGRATED_KEY TEXT"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE TrayInternal ( _id INTEGER PRIMARY KEY, KEY TEXT NOT NULL, VALUE TEXT, MODULE TEXT, CREATED INT DEFAULT 0, UPDATED INT DEFAULT 0, MIGRATED_KEY TEXT, UNIQUE (MODULE, KEY));"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->Ϳ()Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onUpgrade() with oldVersion <= 0 is useless"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onUpgrade doesn\'t support the upgrade to version "

    .line 3
    invoke-static {p2, p3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "tray internal db ("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lnet/grandcentrix/tray/provider/TrayDBHelper;->ၦ:Z

    if-eqz v1, :cond_0

    const-string v1, "backup"

    goto :goto_0

    :cond_0
    const-string v1, "no backup"

    :goto_0
    const-string v2, "): "

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
