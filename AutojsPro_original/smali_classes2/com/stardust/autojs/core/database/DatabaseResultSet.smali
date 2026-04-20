.class public Lcom/stardust/autojs/core/database/DatabaseResultSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/database/DatabaseResultSet$RowList;
    }
.end annotation


# instance fields
.field public final insertId:J

.field public final rows:Lcom/stardust/autojs/core/database/DatabaseResultSet$RowList;

.field public final rowsAffected:J


# direct methods
.method public constructor <init>(JLcom/stardust/autojs/core/database/DatabaseResultSet$RowList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stardust/autojs/core/database/DatabaseResultSet;->insertId:J

    iget p1, p3, Lcom/stardust/autojs/core/database/DatabaseResultSet$RowList;->length:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/stardust/autojs/core/database/DatabaseResultSet;->rowsAffected:J

    iput-object p3, p0, Lcom/stardust/autojs/core/database/DatabaseResultSet;->rows:Lcom/stardust/autojs/core/database/DatabaseResultSet$RowList;

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/DatabaseResultSet;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_0
    invoke-static {p0, v1}, Lcom/stardust/autojs/core/database/DatabaseResultSet;->readRowAsMap(Landroid/database/Cursor;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    new-instance p0, Lcom/stardust/autojs/core/database/DatabaseResultSet;

    new-instance v1, Lcom/stardust/autojs/core/database/DatabaseResultSet$RowList;

    invoke-direct {v1, v0}, Lcom/stardust/autojs/core/database/DatabaseResultSet$RowList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, v2, v3, v1}, Lcom/stardust/autojs/core/database/DatabaseResultSet;-><init>(JLcom/stardust/autojs/core/database/DatabaseResultSet$RowList;)V

    return-object p0
.end method

.method private static readRowAsMap(Landroid/database/Cursor;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/database/CursorHelper;->getValue(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
