.class public final Lokhttp3/internal/io/m71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/m71$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/m71$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/m71$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/m71$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m71;->Ԩ:Lokhttp3/internal/io/m71$Ϳ;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/m71;->Ϳ:J

    return-void
.end method

.method public static final Ϳ(JJ)Z
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

.method public static final Ԩ(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ԩ(J)Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 1
    instance-of v2, p1, Lokhttp3/internal/io/m71;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/m71;

    .line 2
    iget-wide v4, p1, Lokhttp3/internal/io/m71;->Ϳ:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/m71;->Ϳ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/m71;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->ԩ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
