.class public final Lokhttp3/internal/io/mc;
.super Lokhttp3/internal/io/ກ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ກ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mc;->ၥ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/mc;->ၦ:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mc;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ވ:Lokhttp3/internal/io/fc$ؠ;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/mc;->ၦ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ؠ;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mc;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ވ:Lokhttp3/internal/io/fc$ؠ;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/mc;->ၦ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ؠ;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mc;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ވ:Lokhttp3/internal/io/fc$ؠ;

    .line 4
    iget v3, p0, Lokhttp3/internal/io/mc;->ၦ:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fc$ؠ;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
