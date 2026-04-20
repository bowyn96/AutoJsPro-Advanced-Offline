.class public abstract Lokhttp3/internal/io/bc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/df2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bc3$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:J

.field public ၯ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 1
    sget-wide v0, Lokhttp3/internal/io/dc3;->Ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/bc3;->ၯ:J

    return-void
.end method


# virtual methods
.method public synthetic ޗ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ࢥ()J
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/bc3;->ၥ:I

    iget-wide v1, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lokhttp3/internal/io/bc3;->ၦ:I

    invoke-static {v1, v2}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public ࢨ()I
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v0

    return v0
.end method

.method public ࢭ()I
    .locals 3

    iget-wide v0, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public abstract ࢰ(JFLokhttp3/internal/io/ph0;)V
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation
.end method

.method public final ࢱ()V
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    iget-wide v2, p0, Lokhttp3/internal/io/bc3;->ၯ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    iget-wide v2, p0, Lokhttp3/internal/io/bc3;->ၯ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/bc3;->ၥ:I

    iget-wide v0, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v0

    iget-wide v1, p0, Lokhttp3/internal/io/bc3;->ၯ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v1

    iget-wide v2, p0, Lokhttp3/internal/io/bc3;->ၯ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/bc3;->ၦ:I

    return-void
.end method

.method public final ࢲ(J)V
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/m71;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/bc3;->ࢱ()V

    :cond_0
    return-void
.end method

.method public final ࢳ(J)V
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/bc3;->ၯ:J

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/ౘ;->Ԩ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lokhttp3/internal/io/bc3;->ၯ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/bc3;->ࢱ()V

    :cond_0
    return-void
.end method
