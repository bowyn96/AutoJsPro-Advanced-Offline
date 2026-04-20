.class public final Lokhttp3/internal/io/an1;
.super Lokhttp3/internal/io/wl1;
.source "SourceFile"


# static fields
.field public static final Ⴧ:Lokhttp3/internal/io/an1$Ϳ;

.field public static final Ⴭ:Ljava/lang/Object;


# instance fields
.field public ၿ:[Ljava/lang/Object;

.field public ႀ:I

.field public ႁ:[Ljava/lang/String;

.field public ႎ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/an1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/an1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/an1;->Ⴧ:Lokhttp3/internal/io/an1$Ϳ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/an1;->Ⴭ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/xj1;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/an1;->Ⴧ:Lokhttp3/internal/io/an1$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/wl1;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/internal/io/an1;->ႁ:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/an1;->ޘ(Ljava/lang/Object;)V

    return-void
.end method

.method private ނ()Ljava/lang/String;
    .locals 2

    const-string v0, " at path "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ԯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/an1;->Ⴭ:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    iput v0, p0, Lokhttp3/internal/io/an1;->ႀ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/io/an1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/internal/io/an1;->ނ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޕ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/lj1;

    invoke-virtual {v0}, Lokhttp3/internal/io/lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޘ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    iget v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޕ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hl1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    invoke-virtual {v0}, Lokhttp3/internal/io/p32;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/p32$Ԩ;

    .line 3
    new-instance v1, Lokhttp3/internal/io/p32$Ԩ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/p32$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/p32$Ԩ;)V

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/an1;->ޘ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԫ()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޕ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final Ԭ()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޕ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final ԯ()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lokhttp3/internal/io/lj1;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v4, v3, v1

    instance-of v4, v4, Lokhttp3/internal/io/hl1;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/an1;->ႁ:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ބ()Z
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޕ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/pl1;->Ϳ()Z

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final ޅ()D
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected "

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/internal/io/an1;->ނ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pl1;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/pl1;->Ϳ:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/pl1;->Ԯ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/pl1;->ԭ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    :goto_1
    iget-boolean v2, p0, Lokhttp3/internal/io/wl1;->ၦ:Z

    if-nez v2, :cond_4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v2, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public final ކ()I
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected "

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/internal/io/an1;->ނ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/pl1;->Ԩ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final އ()J
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected "

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/internal/io/an1;->ނ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pl1;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/pl1;->Ϳ:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/pl1;->Ԯ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/pl1;->ԭ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v2, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public final ވ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޕ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/an1;->ႁ:[Ljava/lang/String;

    iget v3, p0, Lokhttp3/internal/io/an1;->ႀ:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޘ(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ފ()V
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޕ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final ތ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected "

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/internal/io/an1;->ނ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/pl1;->ԭ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final ގ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/an1;->ႀ:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lokhttp3/internal/io/hl1;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/an1;->ޘ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_4
    instance-of v1, v0, Lokhttp3/internal/io/hl1;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    instance-of v1, v0, Lokhttp3/internal/io/lj1;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v1, v0, Lokhttp3/internal/io/pl1;

    if-eqz v1, :cond_a

    check-cast v0, Lokhttp3/internal/io/pl1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/pl1;->Ϳ:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    return v0

    .line 2
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    return v0

    .line 3
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    return v0

    .line 4
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lokhttp3/internal/io/el1;

    if-eqz v1, :cond_b

    const/16 v0, 0x9

    return v0

    :cond_b
    sget-object v1, Lokhttp3/internal/io/an1;->Ⴭ:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ޓ()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ވ()Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/an1;->ႁ:[Ljava/lang/String;

    iget v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ޗ()Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ႁ:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/an1;->ႀ:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final ޕ(I)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/an1;->ގ()I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lokhttp3/internal/io/an1;->ނ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޖ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ޗ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final ޘ(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/an1;->ႀ:I

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/an1;->ႎ:[I

    iget-object v1, p0, Lokhttp3/internal/io/an1;->ႁ:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/an1;->ႁ:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/an1;->ၿ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/an1;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/an1;->ႀ:I

    aput-object p1, v0, v1

    return-void
.end method
