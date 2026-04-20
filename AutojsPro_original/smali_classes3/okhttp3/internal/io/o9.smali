.class public final Lokhttp3/internal/io/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rf1;


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԩ(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static final ԩ(FF)J
    .locals 4
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    return-wide p0
.end method

.method public static final Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/d44$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/d44$Ϳ;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final ԫ(J)J
    .locals 2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Ԭ(I)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԭ(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/d44$Ϳ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lokhttp3/internal/io/d44$Ϳ;

    iget-object p0, p0, Lokhttp3/internal/io/d44$Ϳ;->ၥ:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final Ԯ(J)Lokhttp3/internal/io/pv3;
    .locals 2
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    invoke-static {v0, v1, p0, p1}, Lokhttp3/internal/io/fj3;->ԩ(JJ)Lokhttp3/internal/io/pv3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/ள;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    return-void
.end method
