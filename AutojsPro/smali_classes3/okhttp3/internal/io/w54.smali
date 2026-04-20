.class public final Lokhttp3/internal/io/w54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/w54;->Ϳ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/u7;ZJ)F
    .locals 1
    .param p0    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$getRippleEndRadius"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p2

    invoke-static {v0, p2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԩ(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Lokhttp3/internal/io/w54;->Ϳ:F

    invoke-interface {p0, p1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
