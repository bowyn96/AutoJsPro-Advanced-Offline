.class public final Lokhttp3/internal/io/bc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bc2$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/wx;
.end annotation


# static fields
.field public static final ԭ:Lokhttp3/internal/io/bc2$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Lokhttp3/internal/io/bc2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԯ:Lokhttp3/internal/io/bc2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:J

.field public final ԩ:F

.field public final Ԫ:F

.field public final ԫ:Z

.field public final Ԭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/bc2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/bc2$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bc2;->ԭ:Lokhttp3/internal/io/bc2$Ϳ;

    new-instance v0, Lokhttp3/internal/io/bc2;

    invoke-direct {v0}, Lokhttp3/internal/io/bc2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bc2;->Ԯ:Lokhttp3/internal/io/bc2;

    new-instance v8, Lokhttp3/internal/io/bc2;

    iget-wide v2, v0, Lokhttp3/internal/io/bc2;->Ԩ:J

    iget v4, v0, Lokhttp3/internal/io/bc2;->ԩ:F

    iget v5, v0, Lokhttp3/internal/io/bc2;->Ԫ:F

    iget-boolean v6, v0, Lokhttp3/internal/io/bc2;->ԫ:Z

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/bc2;-><init>(JFFZZ)V

    sput-object v8, Lokhttp3/internal/io/bc2;->ԯ:Lokhttp3/internal/io/bc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/aj;->Ԩ:Lokhttp3/internal/io/aj$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/aj;->Ԫ:J

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lokhttp3/internal/io/bc2;->Ϳ:Z

    iput-wide v0, p0, Lokhttp3/internal/io/bc2;->Ԩ:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lokhttp3/internal/io/bc2;->ԩ:F

    iput v0, p0, Lokhttp3/internal/io/bc2;->Ԫ:F

    iput-boolean v2, p0, Lokhttp3/internal/io/bc2;->ԫ:Z

    iput-boolean v3, p0, Lokhttp3/internal/io/bc2;->Ԭ:Z

    return-void
.end method

.method public constructor <init>(JFFZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/bc2;->Ϳ:Z

    iput-wide p1, p0, Lokhttp3/internal/io/bc2;->Ԩ:J

    iput p3, p0, Lokhttp3/internal/io/bc2;->ԩ:F

    iput p4, p0, Lokhttp3/internal/io/bc2;->Ԫ:F

    iput-boolean p5, p0, Lokhttp3/internal/io/bc2;->ԫ:Z

    iput-boolean p6, p0, Lokhttp3/internal/io/bc2;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/bc2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lokhttp3/internal/io/bc2;->Ϳ:Z

    check-cast p1, Lokhttp3/internal/io/bc2;

    iget-boolean v3, p1, Lokhttp3/internal/io/bc2;->Ϳ:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lokhttp3/internal/io/bc2;->Ԩ:J

    iget-wide v5, p1, Lokhttp3/internal/io/bc2;->Ԩ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/aj;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/bc2;->ԩ:F

    iget v3, p1, Lokhttp3/internal/io/bc2;->ԩ:F

    invoke-static {v1, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/bc2;->Ԫ:F

    iget v3, p1, Lokhttp3/internal/io/bc2;->Ԫ:F

    invoke-static {v1, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lokhttp3/internal/io/bc2;->ԫ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/bc2;->ԫ:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lokhttp3/internal/io/bc2;->Ԭ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/bc2;->Ԭ:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/bc2;->Ϳ:Z

    const/16 v1, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/bc2;->Ԩ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/aj;->Ԫ(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lokhttp3/internal/io/bc2;->ԩ:F

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v2, p0, Lokhttp3/internal/io/bc2;->Ԫ:F

    .line 3
    invoke-static {v2, v0, v3}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lokhttp3/internal/io/bc2;->ԫ:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lokhttp3/internal/io/bc2;->Ԭ:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/bc2;->Ϳ:Z

    if-eqz v0, :cond_0

    const-string v0, "MagnifierStyle.TextDefault"

    goto :goto_0

    :cond_0
    const-string v0, "MagnifierStyle(size="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/bc2;->Ԩ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/aj;->ԫ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/bc2;->ԩ:F

    invoke-static {v1}, Lokhttp3/internal/io/xi;->ؠ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/bc2;->Ԫ:F

    invoke-static {v1}, Lokhttp3/internal/io/xi;->ؠ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/bc2;->ԫ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fishEyeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/bc2;->Ԭ:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
