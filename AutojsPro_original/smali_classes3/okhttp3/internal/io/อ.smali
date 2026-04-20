.class public final Lokhttp3/internal/io/อ;
.super Lokhttp3/internal/io/ů;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u016f<",
        "Lokhttp3/internal/io/\u0275;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ɵ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/hv1;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/hv1;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hv1;Lokhttp3/internal/io/hv1;Lokhttp3/internal/io/hv1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/hv1;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/hv1;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/hv1;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ů;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/อ;->Ԩ:Lokhttp3/internal/io/hv1;

    iput-object p2, p0, Lokhttp3/internal/io/อ;->ԩ:Lokhttp3/internal/io/hv1;

    .line 1
    new-instance p1, Lokhttp3/internal/io/ȯ;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/ȯ;-><init>(Lokhttp3/internal/io/hv1;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/อ;->Ϳ:Lokhttp3/internal/io/ɵ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hv1;Lokhttp3/internal/io/hv1;Lokhttp3/internal/io/lt5;Lokhttp3/internal/io/hv1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/hv1;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/hv1;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/lt5;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/hv1;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ů;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/อ;->Ԩ:Lokhttp3/internal/io/hv1;

    iput-object p2, p0, Lokhttp3/internal/io/อ;->ԩ:Lokhttp3/internal/io/hv1;

    if-nez p3, :cond_0

    .line 3
    new-instance p1, Lokhttp3/internal/io/ȯ;

    invoke-direct {p1, p4}, Lokhttp3/internal/io/ȯ;-><init>(Lokhttp3/internal/io/hv1;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lokhttp3/internal/io/ࡄ;

    invoke-direct {p1, p4, p3}, Lokhttp3/internal/io/ࡄ;-><init>(Lokhttp3/internal/io/hv1;Lokhttp3/internal/io/lt5;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/อ;->Ϳ:Lokhttp3/internal/io/ɵ;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/อ;->Ԩ:Lokhttp3/internal/io/hv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hv1;->Ԭ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u0275;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/อ;->Ϳ:Lokhttp3/internal/io/ɵ;

    invoke-static {v0}, Lcom/google/common/collect/֏;->ބ(Ljava/lang/Object;)Lcom/google/common/collect/֏;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/อ;->ԩ:Lokhttp3/internal/io/hv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hv1;->Ԭ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/อ;->Ԩ:Lokhttp3/internal/io/hv1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hv1;->Ԭ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
