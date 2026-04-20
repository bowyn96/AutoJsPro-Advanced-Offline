.class public final Lokhttp3/internal/io/u02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r02;
.implements Lokhttp3/internal/io/ze2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/e12;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:Z

.field public final Ԫ:F

.field public final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/d02;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:I

.field public final synthetic ԭ:Lokhttp3/internal/io/ze2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/e12;IZFLokhttp3/internal/io/ze2;Ljava/util/List;ILokhttp3/internal/io/v23;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/e12;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ze2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/v23;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/e12;",
            "IZF",
            "Lokhttp3/internal/io/ze2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/d02;",
            ">;IIIZ",
            "Lokhttp3/internal/io/v23;",
            "I)V"
        }
    .end annotation

    const-string p8, "measureResult"

    invoke-static {p5, p8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u02;->Ϳ:Lokhttp3/internal/io/e12;

    iput p2, p0, Lokhttp3/internal/io/u02;->Ԩ:I

    iput-boolean p3, p0, Lokhttp3/internal/io/u02;->ԩ:Z

    iput p4, p0, Lokhttp3/internal/io/u02;->Ԫ:F

    iput-object p6, p0, Lokhttp3/internal/io/u02;->ԫ:Ljava/util/List;

    iput p7, p0, Lokhttp3/internal/io/u02;->Ԭ:I

    iput-object p5, p0, Lokhttp3/internal/io/u02;->ԭ:Lokhttp3/internal/io/ze2;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u02;->ԭ:Lokhttp3/internal/io/ze2;

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u02;->ԭ:Lokhttp3/internal/io/ze2;

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->getWidth()I

    move-result v0

    return v0
.end method

.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u02;->ԭ:Lokhttp3/internal/io/ze2;

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->Ϳ()V

    return-void
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/u02;->Ԭ:I

    return v0
.end method

.method public final ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/d02;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u02;->ԫ:Ljava/util/List;

    return-object v0
.end method

.method public final ԫ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u02;->ԭ:Lokhttp3/internal/io/ze2;

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->ԫ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
