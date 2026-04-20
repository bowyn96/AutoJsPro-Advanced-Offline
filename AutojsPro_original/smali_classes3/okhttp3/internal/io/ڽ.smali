.class public final Lokhttp3/internal/io/ڽ;
.super Lokhttp3/internal/io/ő;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f63;


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
    .locals 3

    sget-object v0, Lokhttp3/internal/io/s13;->ႁ:Lokhttp3/internal/io/s13;

    sput-object v0, Lokhttp3/internal/io/ڽ;->ԫ:Lokhttp3/internal/io/s13;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/hv1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ڽ;->ԫ:Lokhttp3/internal/io/s13;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ő;-><init>(Lokhttp3/internal/io/s13;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ڽ;->Ԫ:Ljava/util/AbstractCollection;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/ڽ;->Ԫ:Ljava/util/AbstractCollection;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hv1;

    iget-object v1, p0, Lokhttp3/internal/io/ڽ;->Ԫ:Ljava/util/AbstractCollection;

    new-instance v2, Lokhttp3/internal/io/ഒ;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, p0, p1, v0}, Lokhttp3/internal/io/ഒ;-><init>(Lokhttp3/internal/io/ő;ILokhttp3/internal/io/hv1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_0

    :cond_1
    :goto_1
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

    iget-object v0, p0, Lokhttp3/internal/io/ڽ;->Ԫ:Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ڽ;->Ԫ:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xf0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ڽ;->ԫ:Lokhttp3/internal/io/s13;

    iget-object v0, v0, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    return-object v0
.end method
