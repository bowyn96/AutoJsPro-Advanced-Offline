.class public final enum Lokhttp3/internal/io/yr0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/yr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၯ:Lokhttp3/internal/io/yr0;

.field public static final ၰ:[Lokhttp3/internal/io/yr0;

.field public static final ၵ:[Lokhttp3/internal/io/yr0;

.field public static final ၶ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/yr0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ၷ:[Lokhttp3/internal/io/yr0;


# instance fields
.field public final ၥ:I

.field public final ၦ:Ljava/lang/String;

.field public final ၮ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lokhttp3/internal/io/yr0;

    const-string v1, "WHITELIST"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "whitelist"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/yr0;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lokhttp3/internal/io/yr0;->ၯ:Lokhttp3/internal/io/yr0;

    new-instance v0, Lokhttp3/internal/io/yr0;

    const-string v8, "GREYLIST"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "greylist"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/yr0;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v1, Lokhttp3/internal/io/yr0;

    const-string v14, "BLACKLIST"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string v17, "blacklist"

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lokhttp3/internal/io/yr0;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v2, Lokhttp3/internal/io/yr0;

    const-string v8, "GREYLIST_MAX_O"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "greylist-max-o"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/yr0;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v3, Lokhttp3/internal/io/yr0;

    const-string v14, "GREYLIST_MAX_P"

    const/4 v15, 0x4

    const/16 v16, 0x4

    const-string v17, "greylist-max-p"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lokhttp3/internal/io/yr0;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v4, Lokhttp3/internal/io/yr0;

    const-string v8, "GREYLIST_MAX_Q"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "greylist-max-q"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/yr0;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v5, Lokhttp3/internal/io/yr0;

    const-string v14, "CORE_PLATFORM_API"

    const/4 v15, 0x6

    const/16 v16, 0x8

    const-string v17, "core-platform-api"

    const/16 v18, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lokhttp3/internal/io/yr0;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const/4 v7, 0x7

    new-array v7, v7, [Lokhttp3/internal/io/yr0;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const/4 v10, 0x2

    aput-object v1, v7, v10

    const/4 v11, 0x3

    aput-object v2, v7, v11

    const/4 v12, 0x4

    aput-object v3, v7, v12

    const/4 v13, 0x5

    aput-object v4, v7, v13

    const/4 v14, 0x6

    aput-object v5, v7, v14

    sput-object v7, Lokhttp3/internal/io/yr0;->ၷ:[Lokhttp3/internal/io/yr0;

    new-array v7, v14, [Lokhttp3/internal/io/yr0;

    aput-object v6, v7, v8

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v2, v7, v11

    aput-object v3, v7, v12

    aput-object v4, v7, v13

    sput-object v7, Lokhttp3/internal/io/yr0;->ၰ:[Lokhttp3/internal/io/yr0;

    new-array v0, v9, [Lokhttp3/internal/io/yr0;

    aput-object v5, v0, v8

    sput-object v0, Lokhttp3/internal/io/yr0;->ၵ:[Lokhttp3/internal/io/yr0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yr0;->ၶ:Ljava/util/HashMap;

    invoke-static {}, Lokhttp3/internal/io/yr0;->values()[Lokhttp3/internal/io/yr0;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v2, v0, v8

    sget-object v3, Lokhttp3/internal/io/yr0;->ၶ:Ljava/util/HashMap;

    .line 1
    iget-object v4, v2, Lokhttp3/internal/io/yr0;->ၦ:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/io/yr0;->ၥ:I

    iput-object p4, p0, Lokhttp3/internal/io/yr0;->ၦ:Ljava/lang/String;

    iput-boolean p5, p0, Lokhttp3/internal/io/yr0;->ၮ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/yr0;
    .locals 1

    const-class v0, Lokhttp3/internal/io/yr0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/yr0;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/yr0;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/yr0;->ၷ:[Lokhttp3/internal/io/yr0;

    invoke-virtual {v0}, [Lokhttp3/internal/io/yr0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/yr0;

    return-object v0
.end method

.method public static ԩ(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yr0;->ၰ:[Lokhttp3/internal/io/yr0;

    and-int/lit8 v1, p0, 0x7

    aget-object v0, v0, v1

    and-int/lit8 p0, p0, -0x8

    if-nez p0, :cond_0

    sget p0, Lcom/google/common/collect/ނ;->ၮ:I

    .line 1
    new-instance p0, Lokhttp3/internal/io/dt4;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/dt4;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lokhttp3/internal/io/yr0;->ၵ:[Lokhttp3/internal/io/yr0;

    shr-int/lit8 p0, p0, 0x3

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    aget-object p0, v1, p0

    sget v1, Lcom/google/common/collect/ނ;->ၮ:I

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p0, v3, v2

    .line 3
    invoke-static {v1, v3}, Lcom/google/common/collect/ނ;->֏(I[Ljava/lang/Object;)Lcom/google/common/collect/ނ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yr0;->ၦ:Ljava/lang/String;

    return-object v0
.end method
