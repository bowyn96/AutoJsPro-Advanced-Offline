.class public final synthetic Lokhttp3/internal/io/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/core/database/Database$DatabaseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/Database$DatabaseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q0;->Ϳ:Lcom/stardust/autojs/core/database/Database$DatabaseCallback;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q0;->Ϳ:Lcom/stardust/autojs/core/database/Database$DatabaseCallback;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/database/Database$DatabaseCallback;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
