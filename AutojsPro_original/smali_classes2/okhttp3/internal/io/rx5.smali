.class public final Lokhttp3/internal/io/rx5;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m25<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/el4;->ၰ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/rx5;->ބ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޤ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ދ()V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/el4;->ၰ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/rx5;->ބ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V

    :cond_0
    sget-object p3, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, p3}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/t0;->ؠ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
