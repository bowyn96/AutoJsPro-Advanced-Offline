.class public final Lokhttp3/internal/io/io4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/io4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/io4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/io4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:J
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public final ၮ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/io4;JLjava/lang/Object;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/io4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/io4<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/io4$Ϳ;->ၥ:Lokhttp3/internal/io/io4;

    iput-wide p2, p0, Lokhttp3/internal/io/io4$Ϳ;->ၦ:J

    iput-object p4, p0, Lokhttp3/internal/io/io4$Ϳ;->ၮ:Ljava/lang/Object;

    iput-object p5, p0, Lokhttp3/internal/io/io4$Ϳ;->ၯ:Lokhttp3/internal/io/ৡ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/io4$Ϳ;->ၥ:Lokhttp3/internal/io/io4;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lokhttp3/internal/io/io4$Ϳ;->ၦ:J

    invoke-virtual {v0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-wide v2, p0, Lokhttp3/internal/io/io4$Ϳ;->ၦ:J

    long-to-int v3, v2

    .line 2
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v2, v1, v2

    if-eq v2, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lokhttp3/internal/io/ns2;->Ϳ:Lokhttp3/internal/io/p85;

    .line 4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/io4;->ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
