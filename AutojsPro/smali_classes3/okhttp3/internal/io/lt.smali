.class public final Lokhttp3/internal/io/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ၦ:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၮ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ၯ:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lt;->ၥ:Ljava/lang/Class;

    iput-object p2, p0, Lokhttp3/internal/io/lt;->ၦ:[Ljava/lang/Enum;

    iput-object p3, p0, Lokhttp3/internal/io/lt;->ၮ:Ljava/util/HashMap;

    iput-object p4, p0, Lokhttp3/internal/io/lt;->ၯ:Ljava/lang/Enum;

    return-void
.end method

.method public static Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/ʖ;)Lokhttp3/internal/io/lt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/\u0296;",
            ")",
            "Lokhttp3/internal/io/lt;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ʖ;->ԭ(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    :goto_1
    new-instance v2, Lokhttp3/internal/io/lt;

    invoke-direct {v2, p0, v0, v1, p1}, Lokhttp3/internal/io/lt;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v2
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/జ;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/lt;->ၮ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/జ;->ၯ:Lokhttp3/internal/io/జ;

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    if-gt v1, v2, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0x20

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/2addr v2, v2

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v1

    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    and-int/2addr v8, v2

    add-int v9, v8, v8

    aget-object v10, v4, v9

    if-eqz v10, :cond_5

    shr-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v1

    shl-int/lit8 v9, v8, 0x1

    aget-object v8, v4, v9

    if-eqz v8, :cond_5

    shl-int/lit8 v8, v3, 0x1

    add-int v9, v8, v5

    add-int/lit8 v5, v5, 0x2

    array-length v8, v4

    if-lt v9, v8, :cond_5

    array-length v8, v4

    add-int/lit8 v8, v8, 0x4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_5
    aput-object v7, v4, v9

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v9

    goto :goto_2

    :cond_6
    new-instance v0, Lokhttp3/internal/io/జ;

    invoke-direct {v0, v2, v5, v4}, Lokhttp3/internal/io/జ;-><init>(II[Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
