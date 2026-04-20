.class public final Lokhttp3/internal/io/vj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vj3$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/vj3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/vj3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:F

.field public final Ԩ:Lokhttp3/internal/io/ѯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u046f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/vj3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/vj3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vj3;->Ԫ:Lokhttp3/internal/io/vj3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/vj3;

    .line 1
    new-instance v1, Lokhttp3/internal/io/જ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lokhttp3/internal/io/જ;-><init>(FF)V

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v2, v1, v3}, Lokhttp3/internal/io/vj3;-><init>(FLokhttp3/internal/io/ѯ;I)V

    .line 3
    sput-object v0, Lokhttp3/internal/io/vj3;->ԫ:Lokhttp3/internal/io/vj3;

    return-void
.end method

.method public constructor <init>(FLokhttp3/internal/io/ѯ;I)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/ѯ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lokhttp3/internal/io/\u046f<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/vj3;->Ϳ:F

    iput-object p2, p0, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    iput p3, p0, Lokhttp3/internal/io/vj3;->ԩ:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/vj3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/vj3;->Ϳ:F

    check-cast p1, Lokhttp3/internal/io/vj3;

    iget v3, p1, Lokhttp3/internal/io/vj3;->Ϳ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    iget-object v3, p1, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/vj3;->ԩ:I

    iget p1, p1, Lokhttp3/internal/io/vj3;->ԩ:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/vj3;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/vj3;->ԩ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ProgressBarRangeInfo(current="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/vj3;->Ϳ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/vj3;->Ԩ:Lokhttp3/internal/io/ѯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/vj3;->ԩ:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
