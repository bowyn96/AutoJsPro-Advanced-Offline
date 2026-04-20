.class public abstract Lokhttp3/internal/io/ၾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lokhttp3/internal/io/\u107f<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ၥ:[Lokhttp3/internal/io/ၿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I

.field public ၯ:Lokhttp3/internal/io/m65;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ()Lokhttp3/internal/io/h05;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/h05<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ၾ;->ၯ:Lokhttp3/internal/io/m65;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/m65;

    iget v1, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    invoke-direct {v0, v1}, Lokhttp3/internal/io/m65;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/ၾ;->ၯ:Lokhttp3/internal/io/m65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ၿ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ၾ;->ၥ:[Lokhttp3/internal/io/ၿ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ၾ;->Ԭ()[Lokhttp3/internal/io/ၿ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ၾ;->ၥ:[Lokhttp3/internal/io/ၿ;

    goto :goto_0

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lokhttp3/internal/io/ၿ;

    iput-object v1, p0, Lokhttp3/internal/io/ၾ;->ၥ:[Lokhttp3/internal/io/ၿ;

    check-cast v0, [Lokhttp3/internal/io/ၿ;

    :cond_1
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ၾ;->ၮ:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ၾ;->ԫ()Lokhttp3/internal/io/ၿ;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lokhttp3/internal/io/ၿ;->Ϳ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lokhttp3/internal/io/ၾ;->ၮ:I

    iget v0, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    iget-object v0, p0, Lokhttp3/internal/io/ၾ;->ၯ:Lokhttp3/internal/io/m65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/m65;->ދ(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract ԫ()Lokhttp3/internal/io/ၿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract Ԭ()[Lokhttp3/internal/io/ၿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final ԭ(Lokhttp3/internal/io/ၿ;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/ၿ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ၾ;->ၯ:Lokhttp3/internal/io/m65;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lokhttp3/internal/io/ၾ;->ၮ:I

    :cond_0
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ၿ;->Ԩ(Ljava/lang/Object;)[Lokhttp3/internal/io/ৡ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/m65;->ދ(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
