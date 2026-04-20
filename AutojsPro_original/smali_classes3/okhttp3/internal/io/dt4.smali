.class public final Lokhttp3/internal/io/dt4;
.super Lcom/google/common/collect/ނ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0782<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# instance fields
.field public final transient ၯ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient ၰ:I
    .annotation runtime Lokhttp3/internal/io/ny1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ނ;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/dt4;->ၯ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ނ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/dt4;->ၯ:Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/dt4;->ၰ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dt4;->ၯ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/dt4;->ၰ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/dt4;->ၯ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/dt4;->ၰ:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/dt4;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/dt4;->ၯ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/dt4;->ၯ:Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 p1, 0x1

    return p1
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ux5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ux5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/dt4;->ၯ:Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/fd1;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fd1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ރ()Lcom/google/common/collect/֏;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/dt4;->ၯ:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/֏;->ބ(Ljava/lang/Object;)Lcom/google/common/collect/֏;

    move-result-object v0

    return-object v0
.end method

.method public final ބ()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/dt4;->ၰ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
