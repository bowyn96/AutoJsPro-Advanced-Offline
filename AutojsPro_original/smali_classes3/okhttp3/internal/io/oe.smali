.class public final Lokhttp3/internal/io/oe;
.super Lokhttp3/internal/io/jc;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:I


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

    invoke-direct {p0}, Lokhttp3/internal/io/jc;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/oe;->ၥ:Lokhttp3/internal/io/fc;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    .line 2
    iput v0, p0, Lokhttp3/internal/io/oe;->ၦ:I

    .line 3
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 4
    iput p1, p0, Lokhttp3/internal/io/oe;->ၮ:I

    return-void
.end method


# virtual methods
.method public final ށ()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/oe;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/oe;->ၦ:I

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޒ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/oe;->ၮ:I

    return v0
.end method
