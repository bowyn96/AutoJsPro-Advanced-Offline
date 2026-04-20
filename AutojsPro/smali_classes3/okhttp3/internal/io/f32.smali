.class public final Lokhttp3/internal/io/f32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/f32$Ԩ;,
        Lokhttp3/internal/io/f32$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/f32$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/f32;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:F

.field public final Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/f32$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/f32$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/f32;->ԩ:Lokhttp3/internal/io/f32$Ԩ;

    new-instance v0, Lokhttp3/internal/io/f32;

    sget-object v1, Lokhttp3/internal/io/f32$Ϳ;->Ϳ:Lokhttp3/internal/io/f32$Ϳ$Ϳ;

    .line 1
    sget v1, Lokhttp3/internal/io/f32$Ϳ;->ԩ:F

    .line 2
    invoke-direct {v0, v1}, Lokhttp3/internal/io/f32;-><init>(F)V

    sput-object v0, Lokhttp3/internal/io/f32;->Ԫ:Lokhttp3/internal/io/f32;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/f32;->Ϳ:F

    const/16 p1, 0x11

    iput p1, p0, Lokhttp3/internal/io/f32;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/f32;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/f32;->Ϳ:F

    check-cast p1, Lokhttp3/internal/io/f32;

    iget v3, p1, Lokhttp3/internal/io/f32;->Ϳ:F

    sget-object v4, Lokhttp3/internal/io/f32$Ϳ;->Ϳ:Lokhttp3/internal/io/f32$Ϳ$Ϳ;

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget v1, p0, Lokhttp3/internal/io/f32;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/f32;->Ԩ:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/f32;->Ϳ:F

    sget-object v1, Lokhttp3/internal/io/f32$Ϳ;->Ϳ:Lokhttp3/internal/io/f32$Ϳ$Ϳ;

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lokhttp3/internal/io/f32;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "LineHeightStyle(alignment="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/f32;->Ϳ:F

    sget-object v2, Lokhttp3/internal/io/f32$Ϳ;->Ϳ:Lokhttp3/internal/io/f32$Ϳ$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x29

    if-eqz v2, :cond_1

    const-string v1, "LineHeightStyle.Alignment.Top"

    goto :goto_3

    .line 3
    :cond_1
    sget v2, Lokhttp3/internal/io/f32$Ϳ;->Ԩ:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "LineHeightStyle.Alignment.Center"

    goto :goto_3

    :cond_3
    sget v2, Lokhttp3/internal/io/f32$Ϳ;->ԩ:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string v1, "LineHeightStyle.Alignment.Proportional"

    goto :goto_3

    :cond_5
    sget v2, Lokhttp3/internal/io/f32$Ϳ;->Ԫ:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v1, "LineHeightStyle.Alignment.Bottom"

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/f32;->Ԩ:I

    if-ne v1, v4, :cond_8

    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_4

    :cond_8
    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_4

    :cond_9
    const/16 v2, 0x11

    if-ne v1, v2, :cond_a

    const-string v1, "LineHeightStyle.Trim.Both"

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    const-string v1, "LineHeightStyle.Trim.None"

    goto :goto_4

    :cond_b
    const-string v1, "Invalid"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
