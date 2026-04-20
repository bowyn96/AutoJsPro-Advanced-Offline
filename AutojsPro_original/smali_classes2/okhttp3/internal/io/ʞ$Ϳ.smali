.class public final Lokhttp3/internal/io/ʞ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ʞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation build Lokhttp3/internal/io/oo3;
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ค;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:J


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/ॿ;->Ϳ:Lokhttp3/internal/io/v7;

    sget-object v1, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    new-instance v2, Lokhttp3/internal/io/rq;

    invoke-direct {v2}, Lokhttp3/internal/io/rq;-><init>()V

    sget-object v3, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 1
    sget-wide v3, Lokhttp3/internal/io/ft4;->ԩ:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    iput-object v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    iput-object v2, p0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    iput-wide v3, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

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
    instance-of v1, p1, Lokhttp3/internal/io/ʞ$Ϳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ʞ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    iget-object v3, p1, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    iget-object v3, p1, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    iget-object v3, p1, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    iget-wide v5, p1, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    sget-object v3, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DrawParams(density="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->ԫ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ค;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/u7;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/cw1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    return-void
.end method
