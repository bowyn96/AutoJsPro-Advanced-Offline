.class public final Lokhttp3/internal/io/h01;
.super Lokhttp3/internal/io/Ⴙ;
.source "SourceFile"


# static fields
.field public static final ၯ:Lokhttp3/internal/io/h01$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p01<",
            "Lokhttp3/internal/io/h01;",
            "Lokhttp3/internal/io/\u07de;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/t01;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/h01$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/h01$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h01;->ၯ:Lokhttp3/internal/io/h01$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/rr;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rr;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴙ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h01;->ၦ:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/internal/io/u01;->Ϳ(Lokhttp3/internal/io/rr;)Lokhttp3/internal/io/t01;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/h01;->ၮ:Lokhttp3/internal/io/t01;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/t01;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t01;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴙ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h01;->ၦ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/h01;->ၮ:Lokhttp3/internal/io/t01;

    return-void
.end method

.method public static ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/ނ;
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/\u07de;",
            ">;)",
            "Lcom/google/common/collect/\u0782<",
            "Lokhttp3/internal/io/h01;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 2
    sget-object p0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    instance-of v1, p0, Lcom/google/common/collect/ނ;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lokhttp3/internal/io/ߞ;

    .line 5
    instance-of v3, v3, Lokhttp3/internal/io/h01;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 6
    check-cast p0, Lcom/google/common/collect/ނ;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lokhttp3/internal/io/q01;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/q01;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/common/collect/ނ;->ށ(Ljava/util/Iterator;)Lcom/google/common/collect/ނ;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h01;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lokhttp3/internal/io/rr;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h01;->ၮ:Lokhttp3/internal/io/t01;

    return-object v0
.end method
