.class public abstract Lokhttp3/internal/io/ɼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ɼ$Ԭ;,
        Lokhttp3/internal/io/ɼ$Ԫ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ɼ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ɼ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ɼ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ɼ;->Ϳ:Lokhttp3/internal/io/ɼ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/fc;I)Ljava/util/Set;
    .locals 2
    .param p0    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fc;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/pb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/ɼ$Ԩ;

    invoke-direct {v1, p0, p1, v0}, Lokhttp3/internal/io/ɼ$Ԩ;-><init>(Lokhttp3/internal/io/fc;II)V

    return-object v1

    :cond_0
    sget p0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 3
    sget-object p0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    return-object p0
.end method


# virtual methods
.method public abstract Ԩ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/pb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end method

.method public abstract ԩ()Lokhttp3/internal/io/ɼ$Ԫ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end method

.method public abstract Ԫ()Lokhttp3/internal/io/ɼ$Ԫ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end method

.method public abstract ԫ()Lokhttp3/internal/io/ɼ$Ԫ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end method
