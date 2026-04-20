.class public final Lokhttp3/internal/io/kc;
.super Lokhttp3/internal/io/ກ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o10;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/wb;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:Lokhttp3/internal/io/rr;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၰ:I

.field public final ၵ:I

.field public final ၶ:I

.field public ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;Lokhttp3/internal/io/wb;ILokhttp3/internal/io/lr;Lokhttp3/internal/io/ɼ$Ԫ;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wb;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/lr;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ɼ$Ԫ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ກ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kc;->ၥ:Lokhttp3/internal/io/fc;

    iput-object p3, p0, Lokhttp3/internal/io/kc;->ၦ:Lokhttp3/internal/io/wb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    add-int/2addr p1, p4

    .line 6
    iput p1, p0, Lokhttp3/internal/io/kc;->ၵ:I

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p2

    .line 8
    iput p2, p0, Lokhttp3/internal/io/kc;->ၮ:I

    invoke-interface {p6, p1}, Lokhttp3/internal/io/ɼ$Ԫ;->Ϳ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/kc;->ၰ:I

    invoke-virtual {p5}, Lokhttp3/internal/io/lr;->ԩ()I

    invoke-virtual {p5}, Lokhttp3/internal/io/lr;->Ԩ()Lokhttp3/internal/io/rr;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/kc;->ၯ:Lokhttp3/internal/io/rr;

    iput p7, p0, Lokhttp3/internal/io/kc;->ၶ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;Lokhttp3/internal/io/wb;ILokhttp3/internal/io/ɼ$Ԫ;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wb;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ɼ$Ԫ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ກ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kc;->ၥ:Lokhttp3/internal/io/fc;

    iput-object p3, p0, Lokhttp3/internal/io/kc;->ၦ:Lokhttp3/internal/io/wb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    add-int/2addr p1, p4

    .line 2
    iput p1, p0, Lokhttp3/internal/io/kc;->ၵ:I

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p2

    .line 4
    iput p2, p0, Lokhttp3/internal/io/kc;->ၮ:I

    invoke-interface {p5, p1}, Lokhttp3/internal/io/ɼ$Ԫ;->Ϳ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/kc;->ၰ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/kc;->ၯ:Lokhttp3/internal/io/rr;

    iput p6, p0, Lokhttp3/internal/io/kc;->ၶ:I

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/pb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kc;->ၥ:Lokhttp3/internal/io/fc;

    iget v1, p0, Lokhttp3/internal/io/kc;->ၰ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/ɼ;->Ϳ(Lokhttp3/internal/io/fc;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kc;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget v3, p0, Lokhttp3/internal/io/kc;->ၷ:I

    if-nez v3, :cond_0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ވ:Lokhttp3/internal/io/fc$ؠ;

    .line 5
    iget v3, p0, Lokhttp3/internal/io/kc;->ၵ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ؠ;->Ϳ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/kc;->ၷ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/kc;->ၷ:I

    add-int/lit8 v0, v0, 0x4

    .line 6
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kc;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget v3, p0, Lokhttp3/internal/io/kc;->ၷ:I

    if-nez v3, :cond_0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ވ:Lokhttp3/internal/io/fc$ؠ;

    .line 5
    iget v3, p0, Lokhttp3/internal/io/kc;->ၵ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ؠ;->Ϳ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/kc;->ၷ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/kc;->ၷ:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/kc;->ၮ:I

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kc;->ၦ:Lokhttp3/internal/io/wb;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/kc;->ၶ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 1
    sget-object v0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/yr0;->ԩ(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final ޞ()Lokhttp3/internal/io/rr;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kc;->ၯ:Lokhttp3/internal/io/rr;

    return-object v0
.end method
