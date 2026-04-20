.class public final Lokhttp3/internal/io/ct2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/lang/Object;

.field public Ԩ:I

.field public ԩ:Lokhttp3/internal/io/ct2;

.field public Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ct2;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Z

.field public Ԭ:Lokhttp3/internal/io/ƽ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ct2;->Ԩ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/ct2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ct2;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ct2;->ԩ:Lokhttp3/internal/io/ct2;

    iget p1, p2, Lokhttp3/internal/io/ct2;->Ԩ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/ct2;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ƽ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ct2;->Ԭ:Lokhttp3/internal/io/ƽ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ƽ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ƽ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lokhttp3/internal/io/ct2;->Ԭ:Lokhttp3/internal/io/ƽ;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ct2;->Ԭ:Lokhttp3/internal/io/ƽ;

    return-object v0
.end method

.method public final Ԩ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ct2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ct2;->Ԫ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ct2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
