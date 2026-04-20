.class public final Lokhttp3/internal/io/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/hi4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Z

.field public final ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/yf;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lokhttp3/internal/io/hi4;->ၥ:Lokhttp3/internal/io/hi4;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, p2, 0x8

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    :cond_3
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string p2, "securePolicy"

    .line 1
    invoke-static {v4, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lokhttp3/internal/io/yf;->Ϳ:Z

    iput-boolean v3, p0, Lokhttp3/internal/io/yf;->Ԩ:Z

    iput-object v4, p0, Lokhttp3/internal/io/yf;->ԩ:Lokhttp3/internal/io/hi4;

    iput-boolean p1, p0, Lokhttp3/internal/io/yf;->Ԫ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/yf;->ԫ:Z

    return-void
.end method

.method public constructor <init>(ZZLokhttp3/internal/io/hi4;ILokhttp3/internal/io/b5;)V
    .locals 0

    sget-object p1, Lokhttp3/internal/io/hi4;->ၥ:Lokhttp3/internal/io/hi4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/io/yf;->Ϳ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/yf;->Ԩ:Z

    iput-object p1, p0, Lokhttp3/internal/io/yf;->ԩ:Lokhttp3/internal/io/hi4;

    iput-boolean p2, p0, Lokhttp3/internal/io/yf;->Ԫ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/yf;->ԫ:Z

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
    instance-of v1, p1, Lokhttp3/internal/io/yf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lokhttp3/internal/io/yf;->Ϳ:Z

    check-cast p1, Lokhttp3/internal/io/yf;

    iget-boolean v3, p1, Lokhttp3/internal/io/yf;->Ϳ:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lokhttp3/internal/io/yf;->Ԩ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/yf;->Ԩ:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/yf;->ԩ:Lokhttp3/internal/io/hi4;

    iget-object v3, p1, Lokhttp3/internal/io/yf;->ԩ:Lokhttp3/internal/io/hi4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/io/yf;->Ԫ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/yf;->Ԫ:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lokhttp3/internal/io/yf;->ԫ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/yf;->ԫ:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/yf;->Ϳ:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lokhttp3/internal/io/yf;->Ԩ:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/internal/io/yf;->ԩ:Lokhttp3/internal/io/hi4;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/yf;->Ԫ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/yf;->ԫ:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v3, v1

    return v3
.end method
