.class public final Lokhttp3/internal/io/yp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mg3;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/zp0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zp0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yp0;->Ϳ:Lokhttp3/internal/io/zp0;

    iput-wide p2, p0, Lokhttp3/internal/io/yp0;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/k71;JLokhttp3/internal/io/cw1;J)J
    .locals 4
    .param p1    # Lokhttp3/internal/io/k71;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/yp0;->Ϳ:Lokhttp3/internal/io/zp0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x20

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    .line 1
    iget p2, p1, Lokhttp3/internal/io/k71;->Ϳ:I

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/io/yp0;->Ԩ:J

    sget-object v2, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long v2, v0, p3

    long-to-int v3, v2

    add-int/2addr p2, v3

    shr-long/2addr p5, p3

    long-to-int p3, p5

    div-int/2addr p3, p4

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p2, p1, Lokhttp3/internal/io/k71;->Ϳ:I

    .line 4
    iget-wide v0, p0, Lokhttp3/internal/io/yp0;->Ԩ:J

    sget-object p4, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long v2, v0, p3

    long-to-int p4, v2

    add-int/2addr p2, p4

    shr-long p3, p5, p3

    long-to-int p4, p3

    sub-int/2addr p2, p4

    .line 5
    :goto_0
    iget p1, p1, Lokhttp3/internal/io/k71;->Ԩ:I

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p3

    goto :goto_1

    .line 7
    :cond_2
    iget p2, p1, Lokhttp3/internal/io/k71;->Ϳ:I

    .line 8
    iget-wide p4, p0, Lokhttp3/internal/io/yp0;->Ԩ:J

    sget-object p6, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long v0, p4, p3

    long-to-int p3, v0

    add-int/2addr p2, p3

    .line 9
    iget p1, p1, Lokhttp3/internal/io/k71;->Ԩ:I

    .line 10
    invoke-static {p4, p5}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p3

    :goto_1
    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p1

    return-wide p1
.end method
