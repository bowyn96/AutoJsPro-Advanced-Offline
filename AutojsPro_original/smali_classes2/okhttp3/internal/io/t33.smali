.class public final Lokhttp3/internal/io/t33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/gz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/wx;
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Lokhttp3/internal/io/j63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v0

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 1
    new-instance v3, Lokhttp3/internal/io/k63;

    invoke-direct {v3, v2, v2, v2, v2}, Lokhttp3/internal/io/k63;-><init>(FFFF)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lokhttp3/internal/io/t33;->Ϳ:J

    iput-object v3, p0, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/t33;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/t33;

    iget-wide v3, p0, Lokhttp3/internal/io/t33;->Ϳ:J

    iget-wide v5, p1, Lokhttp3/internal/io/t33;->Ϳ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    iget-object p1, p1, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/t33;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "OverscrollConfiguration(glowColor="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/t33;->Ϳ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->֏(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/t33;->Ԩ:Lokhttp3/internal/io/j63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
