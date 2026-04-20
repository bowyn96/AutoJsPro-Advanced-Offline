.class public final synthetic Lokhttp3/internal/io/hk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

.field public final synthetic ၦ:J


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/ModelDatabase;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hk2;->ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

    iput-wide p2, p0, Lokhttp3/internal/io/hk2;->ၦ:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/hk2;->ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

    iget-wide v1, p0, Lokhttp3/internal/io/hk2;->ၦ:J

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/database/ModelDatabase;->Ϳ(Lcom/stardust/autojs/core/database/ModelDatabase;J)Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    move-result-object v0

    return-object v0
.end method
