.class public final Lokhttp3/internal/io/i31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࠔ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0814<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ol<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ol;IJLokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i31;->Ϳ:Lokhttp3/internal/io/ol;

    iput p2, p0, Lokhttp3/internal/io/i31;->Ԩ:I

    iput-wide p3, p0, Lokhttp3/internal/io/i31;->ԩ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/i31;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/i31;

    iget-object v0, p1, Lokhttp3/internal/io/i31;->Ϳ:Lokhttp3/internal/io/ol;

    iget-object v3, p0, Lokhttp3/internal/io/i31;->Ϳ:Lokhttp3/internal/io/ol;

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lokhttp3/internal/io/i31;->Ԩ:I

    iget v3, p0, Lokhttp3/internal/io/i31;->Ԩ:I

    if-ne v0, v3, :cond_1

    .line 1
    iget-wide v3, p1, Lokhttp3/internal/io/i31;->ԩ:J

    .line 2
    iget-wide v5, p0, Lokhttp3/internal/io/i31;->ԩ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/i31;->Ϳ:Lokhttp3/internal/io/ol;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/i31;->Ԩ:I

    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/i31;->ԩ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/d56;
    .locals 7
    .param p1    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;)",
            "Lokhttp3/internal/io/d56<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/l56;

    iget-object v1, p0, Lokhttp3/internal/io/i31;->Ϳ:Lokhttp3/internal/io/ol;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ol;->Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/h56;

    move-result-object v2

    iget v3, p0, Lokhttp3/internal/io/i31;->Ԩ:I

    .line 1
    iget-wide v4, p0, Lokhttp3/internal/io/i31;->ԩ:J

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/l56;-><init>(Lokhttp3/internal/io/h56;IJLokhttp3/internal/io/b5;)V

    return-object v0
.end method
