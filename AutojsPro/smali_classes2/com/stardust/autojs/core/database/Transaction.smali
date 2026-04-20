.class public Lcom/stardust/autojs/core/database/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDatabase:Lcom/stardust/autojs/core/database/Database;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/database/Database;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/database/Transaction;->mDatabase:Lcom/stardust/autojs/core/database/Database;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Transaction;->mDatabase:Lcom/stardust/autojs/core/database/Database;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/Database;->endTransaction()V

    return-void
.end method

.method public getDatabase()Lcom/stardust/autojs/core/database/Database;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Transaction;->mDatabase:Lcom/stardust/autojs/core/database/Database;

    return-object v0
.end method

.method public succeed()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Transaction;->mDatabase:Lcom/stardust/autojs/core/database/Database;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/Database;->setTransactionSuccessful()V

    return-void
.end method
