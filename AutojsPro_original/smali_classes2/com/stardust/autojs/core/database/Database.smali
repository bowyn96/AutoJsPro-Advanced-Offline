.class public Lcom/stardust/autojs/core/database/Database;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/database/Database$TypeAdapter;,
        Lcom/stardust/autojs/core/database/Database$DatabaseCallback;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/stardust/autojs/core/database/Database$DatabaseCallback;

.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private final mTypeAdapter:Lcom/stardust/autojs/core/database/Database$TypeAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;Ljava/lang/String;IZLcom/stardust/autojs/core/database/Database$DatabaseCallback;Lcom/stardust/autojs/core/database/Database$TypeAdapter;)V
    .locals 7

    iget-object v0, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p3}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lokhttp3/internal/io/q0;

    invoke-direct {p3, p6}, Lokhttp3/internal/io/q0;-><init>(Lcom/stardust/autojs/core/database/Database$DatabaseCallback;)V

    :goto_0
    move-object v6, p3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p7, p0, Lcom/stardust/autojs/core/database/Database;->mTypeAdapter:Lcom/stardust/autojs/core/database/Database$TypeAdapter;

    iput-object p6, p0, Lcom/stardust/autojs/core/database/Database;->mCallback:Lcom/stardust/autojs/core/database/Database$DatabaseCallback;

    iput-object p2, p0, Lcom/stardust/autojs/core/database/Database;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getCloseableManager()Lcom/stardust/autojs/core/monitor/CloseableManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/stardust/autojs/core/monitor/CloseableManager;->add(Ljava/io/Closeable;)V

    return-void
.end method

.method private toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mTypeAdapter:Lcom/stardust/autojs/core/database/Database$TypeAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/database/Database$TypeAdapter;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no type adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private transactionInternal(Lcom/stardust/autojs/core/database/TransactionCallback;Lcom/stardust/autojs/core/eventloop/EventEmitter;Z)V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/database/Transaction;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/database/Transaction;-><init>(Lcom/stardust/autojs/core/database/Database;)V

    new-instance v1, Lcom/stardust/autojs/core/database/Database$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/stardust/autojs/core/database/Database$1;-><init>(Lcom/stardust/autojs/core/database/Database;Lcom/stardust/autojs/core/eventloop/EventEmitter;Lcom/stardust/autojs/core/database/Transaction;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/stardust/autojs/core/database/TransactionCallback;->handleEvent(Lcom/stardust/autojs/core/database/Transaction;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/Transaction;->succeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/Transaction;->end()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string p3, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, p3, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emitSticky(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/Transaction;->end()V

    throw p1
.end method

.method private wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mTypeAdapter:Lcom/stardust/autojs/core/database/Database$TypeAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/database/Database$TypeAdapter;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no type adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acquireReference()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    return-void
.end method

.method public beginTransaction()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getCloseableManager()Lcom/stardust/autojs/core/monitor/CloseableManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/monitor/CloseableManager;->remove(Ljava/io/Closeable;)V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeAdapter()Lcom/stardust/autojs/core/database/Database$TypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mTypeAdapter:Lcom/stardust/autojs/core/database/Database$TypeAdapter;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/database/Database;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/database/Database;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/database/Database;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/database/Database;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/stardust/autojs/core/database/Database;->mCallback:Lcom/stardust/autojs/core/database/Database$DatabaseCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/database/Database$DatabaseCallback;->onCreate(Lcom/stardust/autojs/core/database/Database;)V

    :cond_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/stardust/autojs/core/database/Database;->mCallback:Lcom/stardust/autojs/core/database/Database$DatabaseCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/database/Database$DatabaseCallback;->onOpen(Lcom/stardust/autojs/core/database/Database;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/stardust/autojs/core/database/Database;->mCallback:Lcom/stardust/autojs/core/database/Database$DatabaseCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lcom/stardust/autojs/core/database/Database$DatabaseCallback;->onUpgrade(Lcom/stardust/autojs/core/database/Database;II)V

    :cond_0
    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/Database;->wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseReference()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/database/Database;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/database/Database;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public setVersion(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public transaction(Lcom/stardust/autojs/core/database/TransactionCallback;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/database/Database;->transaction(Lcom/stardust/autojs/core/database/TransactionCallback;Z)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public transaction(Lcom/stardust/autojs/core/database/TransactionCallback;Z)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object v1, p0, Lcom/stardust/autojs/core/database/Database;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/stardust/autojs/core/database/Database;->transactionInternal(Lcom/stardust/autojs/core/database/TransactionCallback;Lcom/stardust/autojs/core/eventloop/EventEmitter;Z)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/database/Database;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/database/Database;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public validateSql(Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->validateSql(Ljava/lang/String;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
