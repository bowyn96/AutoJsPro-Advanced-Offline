.class public Lokhttp3/internal/io/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mi2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/vd;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/vd;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/vd;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    iput-object p2, p0, Lokhttp3/internal/io/zd;->Ԩ:Lokhttp3/internal/io/vd;

    iput p3, p0, Lokhttp3/internal/io/zd;->ԩ:I

    return-void
.end method


# virtual methods
.method public Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zd;->ԩ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/u61;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zd;->ԭ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/zd;->Ԯ()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    new-instance v2, Lokhttp3/internal/io/zd$Ϳ;

    invoke-direct {v2, p0, v1, v0}, Lokhttp3/internal/io/zd$Ϳ;-><init>(Lokhttp3/internal/io/zd;II)V

    return-object v2
.end method

.method public final ԩ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/p2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zd;->ԫ()Lokhttp3/internal/io/j2;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/le;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zd;->ԯ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/zd;->ԭ()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/zd;->Ԯ()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    new-instance v3, Lokhttp3/internal/io/zd$Ԩ;

    invoke-direct {v3, p0, v1, v2, v0}, Lokhttp3/internal/io/zd$Ԩ;-><init>(Lokhttp3/internal/io/zd;III)V

    return-object v3

    :cond_0
    sget-object v0, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/j2;
    .locals 7
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zd;->Ԭ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const-string v3, "%s: Invalid debug offset"

    if-gez v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/zd;->Ԩ:Lokhttp3/internal/io/vd;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    invoke-static {v0, v1, p0}, Lokhttp3/internal/io/j2;->Ԩ(Lokhttp3/internal/io/fc;ILokhttp3/internal/io/zd;)Lokhttp3/internal/io/j2;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    invoke-virtual {v4}, Lokhttp3/internal/io/fc;->Ԫ()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v6, v5, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    iget-object v6, v6, Lokhttp3/internal/io/qe;->Ϳ:[B

    array-length v6, v6

    if-lt v4, v6, :cond_3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/zd;->Ԩ:Lokhttp3/internal/io/vd;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5, v0, p0}, Lokhttp3/internal/io/j2;->Ԩ(Lokhttp3/internal/io/fc;ILokhttp3/internal/io/zd;)Lokhttp3/internal/io/j2;

    move-result-object v0

    return-object v0
.end method

.method public Ԭ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->ԩ(I)I

    move-result v0

    return v0
.end method

.method public ԭ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    return v0
.end method

.method public Ԯ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zd;->ԩ:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    return v0
.end method
