.class public final Lokhttp3/internal/io/rb;
.super Lokhttp3/internal/io/ષ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ષ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/rb;->ၦ:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 6
    iput p1, p0, Lokhttp3/internal/io/rb;->ၮ:I

    .line 7
    iget v1, p2, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 8
    iput v1, p0, Lokhttp3/internal/io/rb;->ၯ:I

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lokhttp3/internal/io/qf;->ؠ()V

    invoke-static {p2}, Lokhttp3/internal/io/hc;->Ԩ(Lokhttp3/internal/io/qf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/qf;I)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/qf;->ؠ()V

    invoke-static {p0}, Lokhttp3/internal/io/hc;->Ԩ(Lokhttp3/internal/io/qf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    new-instance v0, Lokhttp3/internal/io/rb$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/rb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/rb;->ၯ:I

    iget v3, p0, Lokhttp3/internal/io/rb;->ၮ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/rb$Ϳ;-><init>(Lokhttp3/internal/io/rb;Lokhttp3/internal/io/qe;II)V

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rb;->ၦ:Ljava/lang/String;

    return-object v0
.end method
