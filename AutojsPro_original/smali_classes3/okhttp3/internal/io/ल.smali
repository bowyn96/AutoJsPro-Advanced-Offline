.class public final Lokhttp3/internal/io/ल;
.super Lokhttp3/internal/io/ۇ;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ଢ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଢ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ल;->ၥ:Lokhttp3/internal/io/ଢ;

    invoke-direct {p0}, Lokhttp3/internal/io/ۇ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/internal/io/ल$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ल$Ϳ;-><init>(Lokhttp3/internal/io/ल;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/io/w11;

    iget-object v2, p0, Lokhttp3/internal/io/ल;->ၥ:Lokhttp3/internal/io/ଢ;

    invoke-interface {v2}, Lokhttp3/internal/io/ଢ;->ގ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/w11;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/io/ल$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ल$Ԩ;-><init>(Lokhttp3/internal/io/ल;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/internal/io/ल;->ၥ:Lokhttp3/internal/io/ଢ;

    invoke-interface {v1}, Lokhttp3/internal/io/ଢ;->ނ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
