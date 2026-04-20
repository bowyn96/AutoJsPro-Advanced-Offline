.class public final Lokhttp3/internal/io/dx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/dx4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0bb3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/ள;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/dx4;

    invoke-direct {v0}, Lokhttp3/internal/io/dx4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dx4;->Ϳ:Lokhttp3/internal/io/dx4;

    const/4 v0, 0x6

    new-array v0, v0, [Lokhttp3/internal/io/ig0;

    sget-object v1, Lokhttp3/internal/io/un1;->Ϳ:Lokhttp3/internal/io/ig0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/un1;->Ԯ:Lokhttp3/internal/io/ig0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/un1;->ԯ:Lokhttp3/internal/io/ig0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/un1;->ԩ:Lokhttp3/internal/io/ig0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/un1;->Ԫ:Lokhttp3/internal/io/ig0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/un1;->Ԭ:Lokhttp3/internal/io/ig0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ig0;

    invoke-static {v2}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lokhttp3/internal/io/dx4;->Ԩ:Ljava/util/LinkedHashSet;

    sget-object v0, Lokhttp3/internal/io/un1;->ԭ:Lokhttp3/internal/io/ig0;

    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/dx4;->ԩ:Lokhttp3/internal/io/ள;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
