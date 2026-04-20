.class public final Lokhttp3/internal/io/rw3;
.super Lokhttp3/internal/io/nw3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ne1;


# instance fields
.field public final ԩ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zo2;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/nw3;-><init>(Lokhttp3/internal/io/zo2;)V

    iput-object p2, p0, Lokhttp3/internal/io/rw3;->ԩ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/nw3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rw3;->ԩ:[Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/internal/io/nw3;->Ԩ:Lokhttp3/internal/io/nw3$Ϳ;

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lokhttp3/internal/io/nw3$Ϳ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/nw3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
