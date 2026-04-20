.class public final Lokhttp3/internal/io/bc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hc5;


# instance fields
.field public Ϳ:J

.field public Ԩ:J

.field public final synthetic ԩ:Lokhttp3/internal/io/xb5;

.field public final synthetic Ԫ:Lokhttp3/internal/io/ij4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xb5;Lokhttp3/internal/io/ij4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bc5;->ԩ:Lokhttp3/internal/io/xb5;

    iput-object p2, p0, Lokhttp3/internal/io/bc5;->Ԫ:Lokhttp3/internal/io/ij4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    iput-wide p1, p0, Lokhttp3/internal/io/bc5;->Ϳ:J

    iput-wide p1, p0, Lokhttp3/internal/io/bc5;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bc5;->Ԫ:Lokhttp3/internal/io/ij4;

    iget-object v1, p0, Lokhttp3/internal/io/bc5;->ԩ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-wide v1, v1, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jj4;->Ϳ(Lokhttp3/internal/io/ij4;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bc5;->Ԫ:Lokhttp3/internal/io/ij4;

    invoke-interface {v0}, Lokhttp3/internal/io/ij4;->Ԭ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bc5;->Ԫ:Lokhttp3/internal/io/ij4;

    iget-object v1, p0, Lokhttp3/internal/io/bc5;->ԩ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-wide v1, v1, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jj4;->Ϳ(Lokhttp3/internal/io/ij4;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bc5;->Ԫ:Lokhttp3/internal/io/ij4;

    invoke-interface {v0}, Lokhttp3/internal/io/ij4;->Ԭ()V

    :cond_0
    return-void
.end method

.method public final Ϳ(J)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bc5;->ԩ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/kg5;->ԫ:Lokhttp3/internal/io/bw1;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/bc5;->Ԫ:Lokhttp3/internal/io/ij4;

    invoke-interface {v1}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p1, p2}, Lokhttp3/internal/io/xb5;->ԩ(Lokhttp3/internal/io/xb5;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 5
    iget-wide v0, v0, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 6
    invoke-interface {v2}, Lokhttp3/internal/io/ij4;->ԯ()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lokhttp3/internal/io/ij4;->֏()V

    :goto_0
    iput-wide p1, p0, Lokhttp3/internal/io/bc5;->Ϳ:J

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/bc5;->Ԫ:Lokhttp3/internal/io/ij4;

    iget-object p2, p0, Lokhttp3/internal/io/bc5;->ԩ:Lokhttp3/internal/io/xb5;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 8
    iget-wide v0, p2, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 9
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/jj4;->Ϳ(Lokhttp3/internal/io/ij4;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 10
    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    .line 11
    iput-wide p1, p0, Lokhttp3/internal/io/bc5;->Ԩ:J

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ(J)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/bc5;->ԩ:Lokhttp3/internal/io/xb5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/kg5;->ԫ:Lokhttp3/internal/io/bw1;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/bc5;->Ԫ:Lokhttp3/internal/io/ij4;

    invoke-interface {v1}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 5
    iget-wide v3, v1, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 6
    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/jj4;->Ϳ(Lokhttp3/internal/io/ij4;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/io/bc5;->Ԩ:J

    invoke-static {v3, v4, p1, p2}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/io/bc5;->Ԩ:J

    iget-wide v3, p0, Lokhttp3/internal/io/bc5;->Ϳ:J

    invoke-static {v3, v4, p1, p2}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lokhttp3/internal/io/bc5;->Ϳ:J

    invoke-static {v0, v3, v4, p1, p2}, Lokhttp3/internal/io/xb5;->ԩ(Lokhttp3/internal/io/xb5;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lokhttp3/internal/io/ij4;->ԫ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-wide p1, p0, Lokhttp3/internal/io/bc5;->Ϳ:J

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 7
    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    .line 8
    iput-wide p1, p0, Lokhttp3/internal/io/bc5;->Ԩ:J

    :cond_2
    return-void
.end method
