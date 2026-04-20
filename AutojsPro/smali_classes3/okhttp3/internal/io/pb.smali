.class public final Lokhttp3/internal/io/pb;
.super Lokhttp3/internal/io/ќ;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:I

.field public final ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ќ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pb;->ၦ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lokhttp3/internal/io/qf;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/qf;->ԯ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/pb;->ၮ:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 6
    iput p1, p0, Lokhttp3/internal/io/pb;->ၯ:I

    .line 7
    iget p1, v0, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 8
    iput p1, p0, Lokhttp3/internal/io/pb;->ၰ:I

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/qb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pb;->ၦ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/pb;->ၰ:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lokhttp3/internal/io/qf;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    .line 5
    new-instance v1, Lokhttp3/internal/io/pb$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/pb;->ၦ:Lokhttp3/internal/io/fc;

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 7
    iget v2, v2, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 8
    invoke-direct {v1, p0, v3, v2, v0}, Lokhttp3/internal/io/pb$Ϳ;-><init>(Lokhttp3/internal/io/pb;Lokhttp3/internal/io/qe;II)V

    return-object v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pb;->ၦ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/pb;->ၯ:I

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/pb;->ၮ:I

    return v0
.end method
