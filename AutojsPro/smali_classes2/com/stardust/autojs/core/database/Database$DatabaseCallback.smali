.class public interface abstract Lcom/stardust/autojs/core/database/Database$DatabaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/database/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DatabaseCallback"
.end annotation


# virtual methods
.method public abstract onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onCreate(Lcom/stardust/autojs/core/database/Database;)V
.end method

.method public abstract onOpen(Lcom/stardust/autojs/core/database/Database;)V
.end method

.method public abstract onUpgrade(Lcom/stardust/autojs/core/database/Database;II)V
.end method
