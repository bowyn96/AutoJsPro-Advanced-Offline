.class public final Lokhttp3/internal/io/f12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/h02;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/vz1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ff2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:J


# direct methods
.method public constructor <init>(JZLokhttp3/internal/io/h02;Lokhttp3/internal/io/vz1;Lokhttp3/internal/io/ff2;)V
    .locals 0
    .annotation runtime Lokhttp3/internal/io/wx;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lokhttp3/internal/io/f12;->Ϳ:Lokhttp3/internal/io/h02;

    iput-object p5, p0, Lokhttp3/internal/io/f12;->Ԩ:Lokhttp3/internal/io/vz1;

    iput-object p6, p0, Lokhttp3/internal/io/f12;->ԩ:Lokhttp3/internal/io/ff2;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result p5

    goto :goto_0

    :cond_0
    const p5, 0x7fffffff

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/io/f12;->Ԫ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Lokhttp3/internal/io/e12;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/f12;->Ϳ:Lokhttp3/internal/io/h02;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/sz1;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/f12;->Ԩ:Lokhttp3/internal/io/vz1;

    iget-wide v2, p0, Lokhttp3/internal/io/f12;->Ԫ:J

    invoke-interface {v1, p1, v2, v3}, Lokhttp3/internal/io/vz1;->ޢ(IJ)[Lokhttp3/internal/io/bc3;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/f12;->ԩ:Lokhttp3/internal/io/ff2;

    invoke-interface {v2, p1, v0, v1}, Lokhttp3/internal/io/ff2;->Ϳ(ILjava/lang/Object;[Lokhttp3/internal/io/bc3;)Lokhttp3/internal/io/e12;

    move-result-object p1

    return-object p1
.end method
