.class public final Lokhttp3/internal/io/ਇ$Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ਇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ਇ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JJ)J
    .locals 2

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/io/sh6;->ކ(JJ)F

    move-result v0

    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/io/sh6;->ޅ(JJ)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1, p1}, Lokhttp3/internal/io/ox2;->Ϳ(FF)J

    move-result-wide p1

    return-wide p1
.end method
