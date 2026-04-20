.class final Lcom/flurry/sdk/fq;
.super Lcom/flurry/sdk/fr;
.source "SourceFile"


# static fields
.field public static a:[Lcom/flurry/sdk/jo;

.field public static b:[Lcom/flurry/sdk/jo;


# instance fields
.field private d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/flurry/sdk/jo;",
            "Lcom/flurry/sdk/jq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/flurry/sdk/jo;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/jq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/flurry/sdk/jo;

    sget-object v1, Lcom/flurry/sdk/jo;->k:Lcom/flurry/sdk/jo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->f:Lcom/flurry/sdk/jo;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jo;->j:Lcom/flurry/sdk/jo;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->i:Lcom/flurry/sdk/jo;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->y:Lcom/flurry/sdk/jo;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->n:Lcom/flurry/sdk/jo;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->v:Lcom/flurry/sdk/jo;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->J:Lcom/flurry/sdk/jo;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->e:Lcom/flurry/sdk/jo;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->r:Lcom/flurry/sdk/jo;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->q:Lcom/flurry/sdk/jo;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->A:Lcom/flurry/sdk/jo;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->w:Lcom/flurry/sdk/jo;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->m:Lcom/flurry/sdk/jo;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->s:Lcom/flurry/sdk/jo;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->o:Lcom/flurry/sdk/jo;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->G:Lcom/flurry/sdk/jo;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->F:Lcom/flurry/sdk/jo;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/fq;->a:[Lcom/flurry/sdk/jo;

    new-array v0, v3, [Lcom/flurry/sdk/jo;

    sget-object v1, Lcom/flurry/sdk/jo;->z:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/fq;->b:[Lcom/flurry/sdk/jo;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/fm;)V
    .locals 6

    const-class v0, Lcom/flurry/sdk/jo;

    const-string v1, "StickyModule"

    invoke-direct {p0, v1, p1}, Lcom/flurry/sdk/fr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/fm;)V

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/flurry/sdk/fq;->d:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/flurry/sdk/fq;->h:Ljava/util/EnumMap;

    sget-object p1, Lcom/flurry/sdk/fq;->a:[Lcom/flurry/sdk/jo;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    iget-object v5, p0, Lcom/flurry/sdk/fq;->d:Ljava/util/EnumMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/flurry/sdk/fq;->b:[Lcom/flurry/sdk/jo;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v4, p0, Lcom/flurry/sdk/fq;->h:Ljava/util/EnumMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/fq;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/fq;->d:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/fq;Lcom/flurry/sdk/jq;)V
    .locals 3

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/fq;->d:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/fq;->d:Ljava/util/EnumMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/fq;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/fq;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/fq;->h:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/flurry/sdk/fq;->h:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/flurry/sdk/fq;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/fq;->h:Ljava/util/EnumMap;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/fq$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fq$1;-><init>(Lcom/flurry/sdk/fq;Lcom/flurry/sdk/jq;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
