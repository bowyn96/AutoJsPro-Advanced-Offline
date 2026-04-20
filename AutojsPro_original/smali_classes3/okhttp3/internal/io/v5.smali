.class public final Lokhttp3/internal/io/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gh0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xg0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v5;->Ϳ:Lokhttp3/internal/io/xg0;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/o0;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/v5;->Ϳ:Lokhttp3/internal/io/xg0;

    sget-object v1, Lokhttp3/internal/io/o0;->ၦ:Lokhttp3/internal/io/o0;

    const-string v2, "org.apache.ftpserver.data-type"

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/xg0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/o0;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/lz5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v5;->Ϳ:Lokhttp3/internal/io/xg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/xg0;->ޒ()Lokhttp3/internal/io/lz5;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(I)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/v5;->Ϳ:Lokhttp3/internal/io/xg0;

    iget-object v0, v0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    instance-of v1, v0, Lokhttp3/internal/io/ഺ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ഺ;

    int-to-long v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/ഺ;->ޓ(JJ)V

    :cond_0
    return-void
.end method

.method public final Ԫ(I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/v5;->Ϳ:Lokhttp3/internal/io/xg0;

    iget-object v1, v0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    instance-of v2, v1, Lokhttp3/internal/io/ഺ;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ഺ;->ޔ(I)V

    iget-object v0, v0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    check-cast v0, Lokhttp3/internal/io/ഺ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/io/ഺ;->ޕ(IJ)V

    :cond_0
    return-void
.end method
