.class public final Lokhttp3/internal/io/ve6;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ಈ;

.field public ၦ:Lokhttp3/internal/io/km;

.field public ၮ:Lokhttp3/internal/io/ln;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;[B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ve6;->ၦ:Lokhttp3/internal/io/km;

    new-instance p1, Lokhttp3/internal/io/ಈ;

    invoke-static {p2}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object p1, p0, Lokhttp3/internal/io/ve6;->ၥ:Lokhttp3/internal/io/ಈ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ln;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ve6;->ၮ:Lokhttp3/internal/io/ln;

    new-instance v0, Lokhttp3/internal/io/ಈ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ln;->֏(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object v0, p0, Lokhttp3/internal/io/ve6;->ၥ:Lokhttp3/internal/io/ಈ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ve6;->ၥ:Lokhttp3/internal/io/ಈ;

    return-object v0
.end method

.method public final declared-synchronized ԭ()Lokhttp3/internal/io/ln;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ve6;->ၮ:Lokhttp3/internal/io/ln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ve6;->ၦ:Lokhttp3/internal/io/km;

    iget-object v1, p0, Lokhttp3/internal/io/ve6;->ၥ:Lokhttp3/internal/io/ಈ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ޠ;->ၥ:[B

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/km;->Ԭ([B)Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ve6;->ၮ:Lokhttp3/internal/io/ln;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ve6;->ၮ:Lokhttp3/internal/io/ln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
