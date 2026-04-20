.class public final Lokhttp3/internal/io/ن;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field private final Ϳ:I
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "line"
    .end annotation
.end field

.field private final Ԩ:Z
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ن;->Ϳ:I

    iput-boolean p2, p0, Lokhttp3/internal/io/ن;->Ԩ:Z

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
    instance-of v1, p1, Lokhttp3/internal/io/ن;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ن;

    iget v1, p0, Lokhttp3/internal/io/ن;->Ϳ:I

    iget v3, p1, Lokhttp3/internal/io/ن;->Ϳ:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lokhttp3/internal/io/ن;->Ԩ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/ن;->Ԩ:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ن;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/internal/io/ن;->Ԩ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Breakpoint(line="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ن;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/ن;->Ԩ:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "line"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ن;->Ϳ:I

    return v0
.end method

.method public final Ԩ()Z
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "verified"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ن;->Ԩ:Z

    return v0
.end method
