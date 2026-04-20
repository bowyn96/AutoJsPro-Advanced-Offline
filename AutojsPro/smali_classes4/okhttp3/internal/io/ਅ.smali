.class public final Lokhttp3/internal/io/ਅ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ਅ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:J

.field public static final Ԫ:J

.field public static final ԫ:J

.field public static final Ԭ:J

.field public static final ԭ:J

.field public static final Ԯ:J


# instance fields
.field public final Ϳ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ਅ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ਅ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/ਅ;->ԩ:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/ਅ;->Ԫ:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/ਅ;->ԫ:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/ਅ;->Ԭ:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/du1;->Ԩ(I)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/ਅ;->ԭ:J

    sget-object v0, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ಔ;->ވ:Lokhttp3/internal/io/h54;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v1, v1, v0}, Lokhttp3/internal/io/du1;->Ϳ(FFFFLokhttp3/internal/io/ࡓ;)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/ਅ;->Ԯ:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    return-void
.end method

.method public static final Ϳ(JLokhttp3/internal/io/ࡓ;)J
    .locals 3
    .param p2    # Lokhttp3/internal/io/ࡓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v2}, Lokhttp3/internal/io/ਕ;->Ԫ(Lokhttp3/internal/io/ࡓ;Lokhttp3/internal/io/ࡓ;I)Lokhttp3/internal/io/૱;

    move-result-object v0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/io/du1;->Ԭ(J)[F

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/૱;->Ϳ([F)[F

    aget p1, p0, v1

    const/4 v0, 0x1

    aget v0, p0, v0

    aget v1, p0, v2

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-static {p1, v0, v1, p0, p2}, Lokhttp3/internal/io/du1;->Ϳ(FFFFLokhttp3/internal/io/ࡓ;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Ԩ(JF)J
    .locals 3

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object p0

    invoke-static {v0, v1, v2, p2, p0}, Lokhttp3/internal/io/du1;->Ϳ(FFFFLokhttp3/internal/io/ࡓ;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ԩ(JJ)Z
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

.method public static final Ԫ(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/jy5;->Ϳ(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/jy5;->Ϳ(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final ԫ(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/jy5;->Ϳ(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    sget-object p1, Lokhttp3/internal/io/d70;->ၥ:Lokhttp3/internal/io/d70$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/d70;->ؠ(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final Ԭ(J)Lokhttp3/internal/io/ࡓ;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 1
    sget-object p0, Lokhttp3/internal/io/ಔ;->ފ:[Lokhttp3/internal/io/ࡓ;

    .line 2
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final ԭ(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/jy5;->Ϳ(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    sget-object p1, Lokhttp3/internal/io/d70;->ၥ:Lokhttp3/internal/io/d70$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/d70;->ؠ(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final Ԯ(J)F
    .locals 6

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    const/16 v4, 0x30

    cmp-long v5, v0, v2

    ushr-long/2addr p0, v4

    if-nez v5, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/jy5;->Ϳ(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    sget-object p1, Lokhttp3/internal/io/d70;->ၥ:Lokhttp3/internal/io/d70$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/d70;->ؠ(S)F

    move-result p0

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

    const-string v0, "Color("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/ࡓ;->Ϳ:Ljava/lang/String;

    const/16 p1, 0x29

    .line 4
    invoke-static {v0, p0, p1}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 1
    instance-of v2, p1, Lokhttp3/internal/io/ਅ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ਅ;

    .line 2
    iget-wide v4, p1, Lokhttp3/internal/io/ਅ;->Ϳ:J

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

    iget-wide v0, p0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->֏(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
