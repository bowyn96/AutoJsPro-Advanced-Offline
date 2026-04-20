.class public final Lokhttp3/internal/io/v21;
.super Lokhttp3/internal/io/g15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/g15<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၯ:Lokhttp3/internal/io/v21;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/v21;

    invoke-direct {v0}, Lokhttp3/internal/io/v21;-><init>()V

    sput-object v0, Lokhttp3/internal/io/v21;->ၯ:Lokhttp3/internal/io/v21;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/g15;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/v21;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/g15;-><init>(Lokhttp3/internal/io/g15;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/g15;->ၮ:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/el4;->ႎ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v2}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/g15;->ၮ:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/io/v21;->ޅ(Ljava/util/List;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/hk1;->ޠ(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/v21;->ޅ(Ljava/util/List;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;I)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    :goto_0
    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, v0}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/io/v21;->ޅ(Ljava/util/List;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;I)V

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)Lokhttp3/internal/io/qm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lokhttp3/internal/io/v21;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/v21;-><init>(Lokhttp3/internal/io/v21;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final ޅ(Ljava/util/List;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v0}, Lokhttp3/internal/io/m25;->ނ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
