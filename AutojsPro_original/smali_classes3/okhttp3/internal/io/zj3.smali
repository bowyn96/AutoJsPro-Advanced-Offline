.class public final Lokhttp3/internal/io/zj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:J

.field public ԩ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/zj3;->Ϳ()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/zj3;->Ϳ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/zj3;->Ԩ:J

    iput-wide v0, p0, Lokhttp3/internal/io/zj3;->ԩ:J

    return-void
.end method

.method public final Ԩ(J)V
    .locals 5

    iget-wide v0, p0, Lokhttp3/internal/io/zj3;->ԩ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/io/zj3;->ԩ:J

    iget-wide p1, p0, Lokhttp3/internal/io/zj3;->Ԩ:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    :cond_0
    return-void
.end method
