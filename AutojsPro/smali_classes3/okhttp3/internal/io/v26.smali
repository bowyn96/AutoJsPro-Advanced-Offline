.class public final Lokhttp3/internal/io/v26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ԫ:Lcom/google/gson/Gson;


# instance fields
.field private Ϳ:Lokhttp3/internal/io/no;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "colors"
    .end annotation
.end field

.field private Ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "name"
    .end annotation
.end field

.field private ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "$schema"
    .end annotation
.end field

.field private Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/am5;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/il4;
        value = "tokenColors"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokhttp3/internal/io/dp0;

    invoke-direct {v0}, Lokhttp3/internal/io/dp0;-><init>()V

    const-class v1, Lokhttp3/internal/io/am5;

    new-instance v2, Lokhttp3/internal/io/bm5;

    invoke-direct {v2}, Lokhttp3/internal/io/bm5;-><init>()V

    .line 1
    instance-of v3, v2, Lokhttp3/internal/io/rm1;

    instance-of v3, v2, Lokhttp3/internal/io/j51;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lokhttp3/internal/io/dp0;->Ԫ:Ljava/util/HashMap;

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/j51;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object v3

    iget-object v4, v0, Lokhttp3/internal/io/dp0;->ԫ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lokhttp3/internal/io/jp5$Ԩ;

    invoke-direct {v6, v2, v3, v5}, Lokhttp3/internal/io/jp5$Ԩ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/eu5;Z)V

    .line 3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, Lokhttp3/internal/io/pq5;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lokhttp3/internal/io/dp0;->ԫ:Ljava/util/ArrayList;

    invoke-static {v1}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object v1

    check-cast v2, Lokhttp3/internal/io/pq5;

    sget-object v4, Lokhttp3/internal/io/sq5;->Ϳ:Lokhttp3/internal/io/nq5;

    .line 4
    new-instance v4, Lokhttp3/internal/io/tq5;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/tq5;-><init>(Lokhttp3/internal/io/eu5;Lokhttp3/internal/io/pq5;)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/dp0;->Ϳ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/v26;->ԫ:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/v26;->Ԫ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/no;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v26;->Ϳ:Lokhttp3/internal/io/no;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v26;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/am5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v26;->Ԫ:Ljava/util/List;

    return-object v0
.end method
