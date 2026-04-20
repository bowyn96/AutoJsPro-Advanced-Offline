.class public final Lokhttp3/internal/io/ϐ;
.super Lokhttp3/internal/io/ࢽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08bd<",
        "Lokhttp3/internal/io/\u097e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ϐ;->ၥ:Ljava/util/List;

    invoke-direct {p0}, Lokhttp3/internal/io/ࢽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u097e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ϐ;->ၥ:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/io/ca0;->Ϳ(Ljava/lang/Iterable;)Lokhttp3/internal/io/ca0;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ສ;->ԫ:Lokhttp3/internal/io/ສ$Ԩ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ca0;->Ԫ(Lokhttp3/internal/io/ti0;)Lokhttp3/internal/io/ca0;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ϐ;->ၥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
