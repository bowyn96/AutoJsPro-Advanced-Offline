.class public final Lokhttp3/internal/io/x05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/x05$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eh3<",
            "Lokhttp3/internal/io/o10;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/x05$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ti0<",
            "Lokhttp3/internal/io/o10;",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/x05$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/x05$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/x05;->Ϳ:Lokhttp3/internal/io/x05$Ԩ;

    new-instance v0, Lokhttp3/internal/io/x05$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/x05$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/x05;->Ԩ:Lokhttp3/internal/io/x05$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/util/SortedSet;)Lokhttp3/internal/io/č;
    .locals 6
    .param p0    # Ljava/util/SortedSet;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "+",
            "Lokhttp3/internal/io/o10;",
            ">;)",
            "Lokhttp3/internal/io/\u010d;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/x05;->Ϳ:Lokhttp3/internal/io/x05$Ԩ;

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/x05$Ԩ;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v2, :cond_2

    .line 2
    new-instance v0, Lokhttp3/internal/io/x05$Ϳ;

    invoke-direct {v0, p0, v4}, Lokhttp3/internal/io/x05$Ϳ;-><init>(Ljava/util/SortedSet;I)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
