.class public final Lokhttp3/internal/io/jo4;
.super Lokhttp3/internal/io/ၿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u107f<",
        "Lokhttp3/internal/io/io4<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public Ϳ:J
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/Ֆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ၿ;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/io/jo4;->Ϳ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lokhttp3/internal/io/io4;

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/jo4;->Ϳ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lokhttp3/internal/io/io4;->ၸ:J

    iget-wide v2, p1, Lokhttp3/internal/io/io4;->ၹ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v0, p1, Lokhttp3/internal/io/io4;->ၹ:J

    .line 3
    :cond_1
    iput-wide v0, p0, Lokhttp3/internal/io/jo4;->Ϳ:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;)[Lokhttp3/internal/io/ৡ;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/io4;

    iget-wide v0, p0, Lokhttp3/internal/io/jo4;->Ϳ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lokhttp3/internal/io/jo4;->Ϳ:J

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/jo4;->Ԩ:Lokhttp3/internal/io/Ֆ;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/io4;->ފ(J)[Lokhttp3/internal/io/ৡ;

    move-result-object p1

    return-object p1
.end method
