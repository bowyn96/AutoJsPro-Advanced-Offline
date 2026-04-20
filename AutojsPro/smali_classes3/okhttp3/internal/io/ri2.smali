.class public final Lokhttp3/internal/io/ri2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ർ;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/h62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g62<",
            "Lokhttp3/internal/io/hv1;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/e62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g62<",
            "Lokhttp3/internal/io/\u0c30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ർ;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ർ;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/e62;

    invoke-direct {v0}, Lokhttp3/internal/io/e62;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ri2;->ԫ:Lokhttp3/internal/io/e62;

    new-instance v0, Lokhttp3/internal/io/h62;

    invoke-direct {v0}, Lokhttp3/internal/io/h62;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ri2;->Ԫ:Lokhttp3/internal/io/h62;

    iput-object p1, p0, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput p2, p0, Lokhttp3/internal/io/ri2;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/ri2;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0c30;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ri2;->ԫ:Lokhttp3/internal/io/e62;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/f62;

    invoke-direct {v1, v0, p0}, Lokhttp3/internal/io/f62;-><init>(Lokhttp3/internal/io/g62;Lokhttp3/internal/io/ri2;)V

    return-object v1
.end method

.method public final Ԩ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/hv1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ri2;->Ԫ:Lokhttp3/internal/io/h62;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/f62;

    invoke-direct {v1, v0, p0}, Lokhttp3/internal/io/f62;-><init>(Lokhttp3/internal/io/g62;Lokhttp3/internal/io/ri2;)V

    return-object v1
.end method
