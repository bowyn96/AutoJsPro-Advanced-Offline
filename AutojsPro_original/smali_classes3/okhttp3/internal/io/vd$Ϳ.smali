.class public final Lokhttp3/internal/io/vd$Ϳ;
.super Lokhttp3/internal/io/ࢽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vd;->getParameters()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08bd<",
        "Lokhttp3/internal/io/si2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;

.field public final synthetic ၦ:Lokhttp3/internal/io/vd;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vd;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vd$Ϳ;->ၦ:Lokhttp3/internal/io/vd;

    iput-object p2, p0, Lokhttp3/internal/io/vd$Ϳ;->ၥ:Ljava/util/List;

    invoke-direct {p0}, Lokhttp3/internal/io/ࢽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/si2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/n73;

    iget-object v1, p0, Lokhttp3/internal/io/vd$Ϳ;->ၥ:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/io/vd$Ϳ;->ၦ:Lokhttp3/internal/io/vd;

    invoke-virtual {v2}, Lokhttp3/internal/io/vd;->ސ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/vd$Ϳ;->ၦ:Lokhttp3/internal/io/vd;

    .line 1
    iget v4, v3, Lokhttp3/internal/io/vd;->ၯ:I

    if-lez v4, :cond_0

    iget-object v5, v3, Lokhttp3/internal/io/vd;->ၥ:Lokhttp3/internal/io/fc;

    invoke-virtual {v5, v5, v3, v4}, Lokhttp3/internal/io/fc;->ԩ(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/vd;I)Lokhttp3/internal/io/zd;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lokhttp3/internal/io/zd;->ԫ()Lokhttp3/internal/io/j2;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/j2;->Ϳ()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    .line 4
    invoke-virtual {v3}, Lcom/google/common/collect/ޏ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v3

    .line 5
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/n73;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vd$Ϳ;->ၥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
