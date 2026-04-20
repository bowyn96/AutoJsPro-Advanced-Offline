.class public final Lokhttp3/internal/io/ou4;
.super Lokhttp3/internal/io/Ύ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lc6;


# static fields
.field public static final ၰ:Lokhttp3/internal/io/ou4$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/lc6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:I

.field public final ၦ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၮ:Lcom/google/common/collect/ނ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၯ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ou4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ou4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ou4;->ၰ:Lokhttp3/internal/io/ou4$Ϳ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/Ύ;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ou4;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/ou4;->ၦ:Ljava/lang/String;

    sget p1, Lcom/google/common/collect/ނ;->ၮ:I

    .line 1
    sget-object p1, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ou4;->ၮ:Lcom/google/common/collect/ނ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ou4;->ၮ:Lcom/google/common/collect/ނ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ou4;->ၯ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ou4;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ou4;->ၥ:I

    return v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
