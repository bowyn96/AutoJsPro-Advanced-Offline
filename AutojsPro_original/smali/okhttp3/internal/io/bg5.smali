.class public final Lokhttp3/internal/io/bg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bg5$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/bg5$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:J


# instance fields
.field public final Ϳ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/bg5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/bg5$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    .line 2
    sput-wide v0, Lokhttp3/internal/io/bg5;->ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/bg5;->Ϳ:J

    return-void
.end method

.method public static final Ϳ(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result p2

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԩ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԩ(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԫ(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final ԫ(J)I
    .locals 1

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final Ԭ(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static final ԭ(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final Ԯ(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result p0

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ԯ(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ֏(J)Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "TextRange("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 1
    instance-of v2, p1, Lokhttp3/internal/io/bg5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/bg5;

    .line 2
    iget-wide v4, p1, Lokhttp3/internal/io/bg5;->Ϳ:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/bg5;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->ԯ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/bg5;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->֏(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
