.class public final Lokhttp3/internal/io/ဌ$Ԯ;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ဌ;->ԩ()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "Lokhttp3/internal/io/gg3;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ဌ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ဌ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ဌ$Ԯ;->ၥ:Lokhttp3/internal/io/ဌ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lokhttp3/internal/io/gg3;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ဌ$Ԯ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ဌ$Ԯ$Ϳ;-><init>(Lokhttp3/internal/io/ဌ$Ԯ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ဌ$Ԯ;->ၥ:Lokhttp3/internal/io/ဌ;

    iget-object v0, v0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
