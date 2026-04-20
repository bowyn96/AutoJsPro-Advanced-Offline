.class public final Lokhttp3/internal/io/ng3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Z

.field public final ԩ:Z

.field public final Ԫ:Lokhttp3/internal/io/hi4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Z

.field public final Ԭ:Z

.field public final ԭ:Z


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 1
    sget-object v4, Lokhttp3/internal/io/hi4;->ၥ:Lokhttp3/internal/io/hi4;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ng3;-><init>(ZZZLokhttp3/internal/io/hi4;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Lokhttp3/internal/io/hi4;->ၥ:Lokhttp3/internal/io/hi4;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    move-object v6, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, p2

    :goto_4
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-string p1, "securePolicy"

    .line 2
    invoke-static {v6, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/ng3;-><init>(ZZZLokhttp3/internal/io/hi4;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLokhttp3/internal/io/hi4;ZZZ)V
    .locals 1
    .param p4    # Lokhttp3/internal/io/hi4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    const-string v0, "securePolicy"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/ng3;->Ϳ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/ng3;->Ԩ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/ng3;->ԩ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ng3;->Ԫ:Lokhttp3/internal/io/hi4;

    iput-boolean p5, p0, Lokhttp3/internal/io/ng3;->ԫ:Z

    iput-boolean p6, p0, Lokhttp3/internal/io/ng3;->Ԭ:Z

    iput-boolean p7, p0, Lokhttp3/internal/io/ng3;->ԭ:Z

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
    instance-of v1, p1, Lokhttp3/internal/io/ng3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lokhttp3/internal/io/ng3;->Ϳ:Z

    check-cast p1, Lokhttp3/internal/io/ng3;

    iget-boolean v3, p1, Lokhttp3/internal/io/ng3;->Ϳ:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lokhttp3/internal/io/ng3;->Ԩ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/ng3;->Ԩ:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/io/ng3;->ԩ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/ng3;->ԩ:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/ng3;->Ԫ:Lokhttp3/internal/io/hi4;

    iget-object v3, p1, Lokhttp3/internal/io/ng3;->Ԫ:Lokhttp3/internal/io/hi4;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lokhttp3/internal/io/ng3;->ԫ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/ng3;->ԫ:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lokhttp3/internal/io/ng3;->Ԭ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/ng3;->Ԭ:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lokhttp3/internal/io/ng3;->ԭ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/ng3;->ԭ:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/ng3;->Ԩ:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v4, p0, Lokhttp3/internal/io/ng3;->Ϳ:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/ng3;->ԩ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v0, 0x4d5

    :goto_3
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/ng3;->Ԫ:Lokhttp3/internal/io/hi4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lokhttp3/internal/io/ng3;->ԫ:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lokhttp3/internal/io/ng3;->Ԭ:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v3, 0x4d5

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lokhttp3/internal/io/ng3;->ԭ:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x4d5

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method
