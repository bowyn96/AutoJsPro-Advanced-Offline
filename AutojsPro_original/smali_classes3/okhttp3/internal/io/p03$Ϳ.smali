.class public final Lokhttp3/internal/io/p03$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/p03;->ޤ(Lokhttp3/internal/io/ߨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ߨ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/p03;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p03;Lokhttp3/internal/io/ߨ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p03$Ϳ;->Ԩ:Lokhttp3/internal/io/p03;

    iput-object p2, p0, Lokhttp3/internal/io/p03$Ϳ;->Ϳ:Lokhttp3/internal/io/ߨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/p03$Ϳ;->Ϳ:Lokhttp3/internal/io/ߨ;

    iget-object v0, p0, Lokhttp3/internal/io/p03$Ϳ;->Ԩ:Lokhttp3/internal/io/p03;

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/ߨ;->Ϳ(Lokhttp3/internal/io/ଷ;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/p03$Ϳ;->Ԩ:Lokhttp3/internal/io/p03;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/p03;->Ԩ(Lokhttp3/Response;)Lokhttp3/internal/io/t34;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/io/p03$Ϳ;->Ϳ:Lokhttp3/internal/io/ߨ;

    iget-object v0, p0, Lokhttp3/internal/io/p03$Ϳ;->Ԩ:Lokhttp3/internal/io/p03;

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/ߨ;->Ԩ(Lokhttp3/internal/io/ଷ;Lokhttp3/internal/io/t34;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lokhttp3/internal/io/p03$Ϳ;->Ϳ:Lokhttp3/internal/io/ߨ;

    iget-object v0, p0, Lokhttp3/internal/io/p03$Ϳ;->Ԩ:Lokhttp3/internal/io/p03;

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/ߨ;->Ϳ(Lokhttp3/internal/io/ଷ;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method
