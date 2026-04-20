.class public final Lokhttp3/internal/io/b24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԯ:Ljava/util/logging/Logger;


# instance fields
.field public final Ϳ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/q14;",
            "Lokhttp3/internal/io/j24;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/y14;",
            "Lokhttp3/internal/io/d24;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/i24;

.field public final Ԭ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/y14;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/k24;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:Lokhttp3/internal/io/დ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lokhttp3/internal/io/b24;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/b24;->ԯ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/i24;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/b24;->Ϳ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/b24;->Ԫ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/b24;->Ԭ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/b24;->ԭ:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lokhttp3/internal/io/b24;->ԫ:Lokhttp3/internal/io/i24;

    iput p2, p0, Lokhttp3/internal/io/b24;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/b24;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/b24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lokhttp3/internal/io/b24;

    iget-object v1, p0, Lokhttp3/internal/io/b24;->ԫ:Lokhttp3/internal/io/i24;

    iget-object v2, p1, Lokhttp3/internal/io/b24;->ԫ:Lokhttp3/internal/io/i24;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v0

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/b24;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/b24;->Ԩ:I

    if-eq v1, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/b24;->ԫ:Lokhttp3/internal/io/i24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/b24;->Ԩ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b24;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/q14;)Lokhttp3/internal/io/j24;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/b24;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/j24;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/j24;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/j24;-><init>(Lokhttp3/internal/io/q14;)V

    iget-object v1, p0, Lokhttp3/internal/io/b24;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/დ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b24;->Ԯ:Lokhttp3/internal/io/დ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/დ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/დ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/b24;->Ԯ:Lokhttp3/internal/io/დ;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/b24;->Ԯ:Lokhttp3/internal/io/დ;

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/y14;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b24;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
