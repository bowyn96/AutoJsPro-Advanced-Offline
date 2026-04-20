.class public final Lokhttp3/internal/io/ຝ;
.super Lokhttp3/internal/io/ő;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xw4;


# static fields
.field public static final ԫ:Lokhttp3/internal/io/s13;


# instance fields
.field public final Ԫ:Ljava/util/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0d12;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/s13;->ႎ:Lokhttp3/internal/io/s13;

    sput-object v0, Lokhttp3/internal/io/ຝ;->ԫ:Lokhttp3/internal/io/s13;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/j85;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ຝ;->ԫ:Lokhttp3/internal/io/s13;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ő;-><init>(Lokhttp3/internal/io/s13;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ຝ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ຝ$Ϳ;-><init>(Lokhttp3/internal/io/ຝ;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/o42;->Ԫ(Ljava/util/List;Lokhttp3/internal/io/ti0;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Lokhttp3/internal/io/ຝ;->Ԫ:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0d12;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ຝ;->Ԫ:Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ຝ;->Ԫ:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xf0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ຝ;->ԫ:Lokhttp3/internal/io/s13;

    iget-object v0, v0, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    return-object v0
.end method
