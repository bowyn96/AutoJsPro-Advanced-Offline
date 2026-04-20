.class public final synthetic Lokhttp3/internal/io/jk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

.field public final synthetic ၦ:Lcom/stardust/autojs/core/database/BaseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jk2;->ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

    iput-object p2, p0, Lokhttp3/internal/io/jk2;->ၦ:Lcom/stardust/autojs/core/database/BaseModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jk2;->ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

    iget-object v1, p0, Lokhttp3/internal/io/jk2;->ၦ:Lcom/stardust/autojs/core/database/BaseModel;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->֏(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
