.class public final Lokhttp3/internal/io/aq5$Ԩ;
.super Lokhttp3/internal/io/ů;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/aq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lokhttp3/internal/io/uv;",
        ">",
        "Lokhttp3/internal/io/\u016f<",
        "TEH;>;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/aq5$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/aq5$\u0528<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/aq5$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/aq5$\u0528<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ů;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԫ:Ljava/util/ArrayList;

    iput p1, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԩ:I

    iput p2, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԫ:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TEH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ů;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԫ:Ljava/util/ArrayList;

    iput p1, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԩ:I

    iput p2, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԫ:I

    invoke-static {p3}, Lokhttp3/internal/io/o42;->Ϳ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԫ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԩ:I

    return v0
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԫ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ԩ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԫ:I

    iget v1, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԩ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/aq5$Ԩ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/aq5$Ԩ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/aq5$\u0528<",
            "TEH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object p1, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v0, p1, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object p0, p1, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    return-void
.end method

.method public final ԫ(I)Lokhttp3/internal/io/aq5$Ԩ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/aq5$\u0528<",
            "TEH;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/aq5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԫ:I

    iget-object v2, p0, Lokhttp3/internal/io/aq5$Ԩ;->ԫ:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/aq5$Ԩ;-><init>(IILjava/util/List;)V

    iput p1, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԫ:I

    iget-object p1, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v0, p1, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object p1, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object p0, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    return-object v0
.end method
