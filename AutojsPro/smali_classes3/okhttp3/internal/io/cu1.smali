.class public final Lokhttp3/internal/io/cu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cu1$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/cu1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/cu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Z

.field public final ԩ:I

.field public final Ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/cu1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/cu1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cu1;->ԫ:Lokhttp3/internal/io/cu1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/cu1;

    invoke-direct {v0}, Lokhttp3/internal/io/cu1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cu1;->Ԭ:Lokhttp3/internal/io/cu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lokhttp3/internal/io/cu1;->Ϳ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/cu1;->Ԩ:Z

    iput v0, p0, Lokhttp3/internal/io/cu1;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/cu1;->Ԫ:I

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/cu1;->Ϳ:I

    iput-boolean p2, p0, Lokhttp3/internal/io/cu1;->Ԩ:Z

    iput p3, p0, Lokhttp3/internal/io/cu1;->ԩ:I

    iput p4, p0, Lokhttp3/internal/io/cu1;->Ԫ:I

    return-void
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
    instance-of v1, p1, Lokhttp3/internal/io/cu1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/cu1;->Ϳ:I

    check-cast p1, Lokhttp3/internal/io/cu1;

    iget v3, p1, Lokhttp3/internal/io/cu1;->Ϳ:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/io/cu1;->Ԩ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/cu1;->Ԩ:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/cu1;->ԩ:I

    iget v3, p1, Lokhttp3/internal/io/cu1;->ԩ:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/cu1;->Ԫ:I

    iget p1, p1, Lokhttp3/internal/io/cu1;->Ԫ:I

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/cu1;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/internal/io/cu1;->Ԩ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/cu1;->ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/cu1;->Ԫ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "KeyboardOptions(capitalization="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/cu1;->Ϳ:I

    invoke-static {v1}, Lokhttp3/internal/io/zt1;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/cu1;->Ԩ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/cu1;->ԩ:I

    invoke-static {v1}, Lokhttp3/internal/io/du1;->֏(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/cu1;->Ԫ:I

    invoke-static {v1}, Lokhttp3/internal/io/a01;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
