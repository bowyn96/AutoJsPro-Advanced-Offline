.class public abstract Lcom/stardust/autojs/core/database/ModelDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;,
        Lcom/stardust/autojs/core/database/ModelDatabase$Optional;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/stardust/autojs/core/database/BaseModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mModelChange:Lokhttp3/internal/io/no3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/no3<",
            "Lcom/stardust/autojs/core/database/ModelChange<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field private final mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mTable:Ljava/lang/String;

.field private final mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lokhttp3/internal/io/no3;

    invoke-direct {v0}, Lokhttp3/internal/io/no3;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lokhttp3/internal/io/no3;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    return-void
.end method

.method private arg(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method private args([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$delete$0(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insert$2(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$query$7(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$query$8(Landroid/database/Cursor;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;-><init>(Landroid/database/Cursor;Lcom/stardust/autojs/core/database/ModelDatabase$1;)V

    return-object v0
.end method

.method private static lambda$query$9(Landroid/database/Cursor;)Lokhttp3/internal/io/po3;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/bk2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bk2;-><init>(Landroid/database/Cursor;)V

    sget p0, Lokhttp3/internal/io/h90;->ၥ:I

    new-instance p0, Lokhttp3/internal/io/o90;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/o90;-><init>(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method private synthetic lambda$queryAllAsFlowable$4()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$queryAllAsFlowable$5(Landroid/database/Cursor;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;-><init>(Landroid/database/Cursor;Lcom/stardust/autojs/core/database/ModelDatabase$1;)V

    return-object v0
.end method

.method private static lambda$queryAllAsFlowable$6(Landroid/database/Cursor;)Lokhttp3/internal/io/po3;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ek2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ek2;-><init>(Landroid/database/Cursor;)V

    sget p0, Lokhttp3/internal/io/h90;->ၥ:I

    new-instance p0, Lokhttp3/internal/io/o90;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/o90;-><init>(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method private synthetic lambda$queryByIdAsync$3(J)Lcom/stardust/autojs/core/database/ModelDatabase$Optional;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryById(J)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$update$1(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->updateSync(Lcom/stardust/autojs/core/database/BaseModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/database/ModelDatabase;J)Lcom/stardust/autojs/core/database/ModelDatabase$Optional;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$queryByIdAsync$3(J)Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԩ(Landroid/database/Cursor;)Lokhttp3/internal/io/po3;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$query$9(Landroid/database/Cursor;)Lokhttp3/internal/io/po3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$update$1(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$insert$2(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԫ(Landroid/database/Cursor;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$query$8(Landroid/database/Cursor;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԭ(Landroid/database/Cursor;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$queryAllAsFlowable$5(Landroid/database/Cursor;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/core/database/ModelDatabase;)Landroid/database/Cursor;
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$queryAllAsFlowable$4()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԯ(Lcom/stardust/autojs/core/database/ModelDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$query$7(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԯ(Landroid/database/Cursor;)Lokhttp3/internal/io/po3;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$queryAllAsFlowable$6(Landroid/database/Cursor;)Lokhttp3/internal/io/po3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ֏(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$delete$0(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public count()J
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TM;"
        }
    .end annotation
.end method

.method public delete(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lokhttp3/internal/io/py2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/jk2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/jk2;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->exec(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1
.end method

.method public deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "id = ?"

    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lokhttp3/internal/io/no3;

    new-instance v2, Lcom/stardust/autojs/core/database/ModelChange;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/stardust/autojs/core/database/ModelChange;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/no3;->Ԫ(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public exec(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/py2;->Ԯ(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1
.end method

.method public execFlowable(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/h90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lokhttp3/internal/io/h90<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lokhttp3/internal/io/h90;->ၥ:I

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/n90;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/n90;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/h90;->ԫ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/h90;

    move-result-object p1

    return-object p1
.end method

.method public getModelChange()Lokhttp3/internal/io/no3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/no3<",
            "Lcom/stardust/autojs/core/database/ModelChange<",
            "TM;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lokhttp3/internal/io/no3;

    return-object v0
.end method

.method public insert(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lokhttp3/internal/io/py2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ik2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ik2;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->exec(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1
.end method

.method public insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lokhttp3/internal/io/no3;

    new-instance v3, Lcom/stardust/autojs/core/database/ModelChange;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/stardust/autojs/core/database/ModelChange;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/no3;->Ԫ(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public varargs query(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/h90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/h90<",
            "TM;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->args([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/kk2;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/kk2;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->execFlowable(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/h90;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ւ;->ၥ:Lokhttp3/internal/io/ւ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/h90;->Ϳ(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/h90;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/lk2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/io/lk2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lokhttp3/internal/io/r90;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/r90;-><init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/zh0;)V

    return-object v0
.end method

.method public queryAllAsFlowable()Lokhttp3/internal/io/h90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/h90<",
            "TM;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/gk2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/gk2;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->execFlowable(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/h90;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/dk2;->ၥ:Lokhttp3/internal/io/dk2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/h90;->Ϳ(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/h90;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ck2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/ck2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lokhttp3/internal/io/r90;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/r90;-><init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/zh0;)V

    return-object v2
.end method

.method public queryById(J)Lcom/stardust/autojs/core/database/BaseModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    const-string v3, " WHERE id = ?"

    .line 3
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->arg(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public queryByIdAsync(J)Lokhttp3/internal/io/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lokhttp3/internal/io/py2<",
            "Lcom/stardust/autojs/core/database/ModelDatabase$Optional<",
            "TM;>;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/hk2;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/hk2;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;J)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->exec(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1
.end method

.method public varargs querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->args([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public update(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lokhttp3/internal/io/py2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/fk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/fk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->exec(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1
.end method

.method public updateSync(Lcom/stardust/autojs/core/database/BaseModel;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/database/ModelDatabase;->arg(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "id = ?"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lokhttp3/internal/io/no3;

    new-instance v3, Lcom/stardust/autojs/core/database/ModelChange;

    invoke-direct {v3, p1, v1}, Lcom/stardust/autojs/core/database/ModelChange;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/no3;->Ԫ(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
