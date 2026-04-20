.class public final Lokhttp3/internal/io/t85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wx1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/wx1<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public volatile ၦ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/t85;->ၥ:Lokhttp3/internal/io/nh0;

    sget-object p1, Lokhttp3/internal/io/mz3;->Ϳ:Lokhttp3/internal/io/mz3;

    iput-object p1, p0, Lokhttp3/internal/io/t85;->ၦ:Ljava/lang/Object;

    iput-object p0, p0, Lokhttp3/internal/io/t85;->ၮ:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/n31;

    invoke-virtual {p0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/n31;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t85;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/mz3;->Ϳ:Lokhttp3/internal/io/mz3;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/t85;->ၮ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/t85;->ၦ:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/t85;->ၥ:Lokhttp3/internal/io/nh0;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/t85;->ၦ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/t85;->ၥ:Lokhttp3/internal/io/nh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/t85;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/mz3;->Ϳ:Lokhttp3/internal/io/mz3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
