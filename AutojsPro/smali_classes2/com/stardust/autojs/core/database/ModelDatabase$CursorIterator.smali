.class Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/database/ModelDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCursor:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;->mCursor:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/stardust/autojs/core/database/ModelDatabase$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0
.end method

.method public next()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;->next()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
