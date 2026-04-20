.class public final Lokhttp3/internal/io/qb;
.super Lokhttp3/internal/io/Ⴙ;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:Lokhttp3/internal/io/rr;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴙ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qb;->ၦ:Lokhttp3/internal/io/fc;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    .line 2
    iput v0, p0, Lokhttp3/internal/io/qb;->ၮ:I

    invoke-static {p1, p2}, Lokhttp3/internal/io/hc;->Ϳ(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)Lokhttp3/internal/io/rr;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/qb;->ၯ:Lokhttp3/internal/io/rr;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qb;->ၦ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/qb;->ၮ:I

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lokhttp3/internal/io/rr;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qb;->ၯ:Lokhttp3/internal/io/rr;

    return-object v0
.end method
