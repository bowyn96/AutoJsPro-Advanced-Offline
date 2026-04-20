.class public final Lokhttp3/internal/io/х;
.super Lokhttp3/internal/io/i60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/i60<",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/pb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fc;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/х;->ၥ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/х;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/х;->ၮ:I

    invoke-direct {p0}, Lokhttp3/internal/io/i60;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/х;->ၮ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/х;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/х;->ၦ:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/х;->ၥ:Lokhttp3/internal/io/fc;

    invoke-static {v0, p1}, Lokhttp3/internal/io/ɼ;->Ϳ(Lokhttp3/internal/io/fc;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
