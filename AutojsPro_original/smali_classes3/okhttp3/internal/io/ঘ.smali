.class public final Lokhttp3/internal/io/ঘ;
.super Lokhttp3/internal/io/ർ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/έ;


# static fields
.field public static final ԫ:Lokhttp3/internal/io/s13;


# instance fields
.field public final ԩ:I

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/s13;->Ⴧ:Lokhttp3/internal/io/s13;

    sput-object v0, Lokhttp3/internal/io/ঘ;->ԫ:Lokhttp3/internal/io/s13;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ঘ;->ԫ:Lokhttp3/internal/io/s13;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ർ;-><init>(Lokhttp3/internal/io/s13;)V

    iput p1, p0, Lokhttp3/internal/io/ঘ;->ԩ:I

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    .line 2
    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/ঘ;->Ԫ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ԫ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ঘ;->ԩ:I

    iget-object v1, p0, Lokhttp3/internal/io/ঘ;->Ԫ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ঘ;->ԩ:I

    return v0
.end method

.method public final ގ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ঘ;->Ԫ:Ljava/util/List;

    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xf0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ঘ;->ԫ:Lokhttp3/internal/io/s13;

    iget-object v0, v0, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    return-object v0
.end method
