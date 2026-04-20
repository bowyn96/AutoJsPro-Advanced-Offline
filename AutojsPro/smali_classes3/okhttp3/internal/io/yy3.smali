.class public final Lokhttp3/internal/io/yy3;
.super Lcom/google/common/collect/Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u052c<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final ၸ:Lokhttp3/internal/io/yy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yy3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ၯ:Ljava/lang/Object;

.field public final transient ၰ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/h96;
    .end annotation
.end field

.field public final transient ၵ:I

.field public final transient ၶ:I

.field public final transient ၷ:Lokhttp3/internal/io/yy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yy3<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/yy3;

    invoke-direct {v0}, Lokhttp3/internal/io/yy3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yy3;->ၸ:Lokhttp3/internal/io/yy3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/Ԭ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/yy3;->ၯ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/yy3;->ၰ:[Ljava/lang/Object;

    iput v0, p0, Lokhttp3/internal/io/yy3;->ၵ:I

    iput v0, p0, Lokhttp3/internal/io/yy3;->ၶ:I

    iput-object p0, p0, Lokhttp3/internal/io/yy3;->ၷ:Lokhttp3/internal/io/yy3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILokhttp3/internal/io/yy3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lokhttp3/internal/io/yy3<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/Ԭ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yy3;->ၯ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/yy3;->ၰ:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/yy3;->ၵ:I

    iput p3, p0, Lokhttp3/internal/io/yy3;->ၶ:I

    iput-object p4, p0, Lokhttp3/internal/io/yy3;->ၷ:Lokhttp3/internal/io/yy3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/Ԭ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yy3;->ၰ:[Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/yy3;->ၶ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/yy3;->ၵ:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ނ;->ԯ(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lokhttp3/internal/io/az3;->֏([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/yy3;->ၯ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lokhttp3/internal/io/az3;->֏([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/yy3;

    invoke-direct {v1, v0, p1, p2, p0}, Lokhttp3/internal/io/yy3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILokhttp3/internal/io/yy3;)V

    iput-object v1, p0, Lokhttp3/internal/io/yy3;->ၷ:Lokhttp3/internal/io/yy3;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yy3;->ၯ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/yy3;->ၰ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/yy3;->ၶ:I

    iget v3, p0, Lokhttp3/internal/io/yy3;->ၵ:I

    invoke-static {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/az3;->ހ(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/yy3;->ၶ:I

    return v0
.end method

.method public final Ϳ()Lcom/google/common/collect/ނ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0782<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/az3$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/yy3;->ၰ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/yy3;->ၵ:I

    iget v3, p0, Lokhttp3/internal/io/yy3;->ၶ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/az3$Ϳ;-><init>(Lcom/google/common/collect/ؠ;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final ԩ()Lcom/google/common/collect/ނ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0782<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/az3$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/yy3;->ၰ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/yy3;->ၵ:I

    iget v3, p0, Lokhttp3/internal/io/yy3;->ၶ:I

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/az3$Ԫ;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lokhttp3/internal/io/az3$Ԩ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/az3$Ԩ;-><init>(Lcom/google/common/collect/ؠ;Lcom/google/common/collect/֏;)V

    return-object v1
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ֏()Lcom/google/common/collect/Ԭ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u052c<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yy3;->ၷ:Lokhttp3/internal/io/yy3;

    return-object v0
.end method
