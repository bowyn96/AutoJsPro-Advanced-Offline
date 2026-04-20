.class public Lokhttp3/internal/io/ࢨ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࢨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/eg2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ԩ:Lokhttp3/internal/io/ࢨ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢨ;Lokhttp3/internal/io/eg2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ࢨ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eg2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->ԩ:Lokhttp3/internal/io/ࢨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->Ϳ:Lokhttp3/internal/io/eg2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->ԩ:Lokhttp3/internal/io/ࢨ;

    iget-object v0, v0, Lokhttp3/internal/io/ࢨ;->Ԩ:Ljava/util/HashMap;

    iget-object v1, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->Ϳ:Lokhttp3/internal/io/eg2;

    iget-object v2, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->ԩ:Lokhttp3/internal/io/ࢨ;

    iget-object v0, v0, Lokhttp3/internal/io/ࢨ;->Ϳ:Lokhttp3/internal/io/ࢧ;

    iget-object v1, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/ࢩ;->ވ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object p1

    return-object p1
.end method
