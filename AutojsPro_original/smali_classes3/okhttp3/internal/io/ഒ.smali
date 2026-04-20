.class public final Lokhttp3/internal/io/ഒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/e85;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ő;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/hv1;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ő;ILokhttp3/internal/io/hv1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ő;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/hv1;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ഒ;->Ϳ:Lokhttp3/internal/io/ő;

    iput p2, p0, Lokhttp3/internal/io/ഒ;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/ഒ;->ԩ:Lokhttp3/internal/io/hv1;

    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ഒ;->Ԩ:I

    return v0
.end method

.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ഒ;->ԩ:Lokhttp3/internal/io/hv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hv1;->Ԭ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ഒ;->Ϳ:Lokhttp3/internal/io/ő;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ő;->ԩ:Lokhttp3/internal/io/ri2;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lokhttp3/internal/io/ri2;->Ԩ:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The referrer has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
