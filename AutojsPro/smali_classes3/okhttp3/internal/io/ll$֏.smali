.class public final Lokhttp3/internal/io/ll$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ll;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/zb1<",
        "Lokhttp3/internal/io/hc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ll;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ll;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ll$֏;->Ϳ:Lokhttp3/internal/io/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/hc1;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ll;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ud6;->Ԩ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/sd6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/a40;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/a40;

    :try_start_0
    invoke-interface {v1}, Lokhttp3/internal/io/a40;->ԩ()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-interface {v1}, Lokhttp3/internal/io/a40;->getPosition()J

    move-result-wide v3

    invoke-interface {v1}, Lokhttp3/internal/io/a40;->Ԩ()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-interface {v1}, Lokhttp3/internal/io/a40;->Ԩ()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/a40;->Ϳ(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ll;->ޔ:Lokhttp3/internal/io/a6;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/a6;->ރ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ll$֏;->Ϳ:Lokhttp3/internal/io/ll;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ll;->ޔ:Lokhttp3/internal/io/a6;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/a6;->ހ(Lokhttp3/internal/io/sd6;)V

    :cond_1
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/hc1;)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ރ()Lokhttp3/internal/io/ѿ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ѿ;->ԫ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/qb1;->ԭ()V

    :cond_0
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v0

    invoke-interface {v0, p2}, Lokhttp3/internal/io/ud6;->Ϳ(Lokhttp3/internal/io/sd6;)V

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ԯ()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ll$֏;->Ϳ(Lokhttp3/internal/io/hc1;)V

    :cond_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
