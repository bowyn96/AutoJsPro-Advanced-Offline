.class public abstract Lokhttp3/internal/io/ع;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;
.implements Lokhttp3/internal/io/w24;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m25<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0c8a;",
        "Lokhttp3/internal/io/w24;"
    }
.end annotation


# static fields
.field public static final ၺ:[Lokhttp3/internal/io/ପ;


# instance fields
.field public final ၮ:Lokhttp3/internal/io/og1;

.field public final ၯ:[Lokhttp3/internal/io/ପ;

.field public final ၰ:[Lokhttp3/internal/io/ପ;

.field public final ၵ:Lokhttp3/internal/io/ວ;

.field public final ၶ:Ljava/lang/Object;

.field public final ၷ:Lokhttp3/internal/io/ډ;

.field public final ၸ:Lokhttp3/internal/io/cy2;

.field public final ၹ:Lokhttp3/internal/io/ck1$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/zk3;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    .line 1
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lokhttp3/internal/io/ପ;

    .line 2
    sput-object v0, Lokhttp3/internal/io/ع;->ၺ:[Lokhttp3/internal/io/ପ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/Ϸ;[Lokhttp3/internal/io/ପ;[Lokhttp3/internal/io/ପ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/m25;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    iput-object p4, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p2, Lokhttp3/internal/io/Ϸ;->ԭ:Lokhttp3/internal/io/ډ;

    .line 6
    iput-object p3, p0, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    .line 7
    iget-object p3, p2, Lokhttp3/internal/io/Ϸ;->ԫ:Lokhttp3/internal/io/ວ;

    .line 8
    iput-object p3, p0, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    .line 9
    iget-object p3, p2, Lokhttp3/internal/io/Ϸ;->Ԭ:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    .line 11
    iget-object p3, p2, Lokhttp3/internal/io/Ϸ;->Ԯ:Lokhttp3/internal/io/cy2;

    .line 12
    iput-object p3, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    .line 13
    iget-object p2, p2, Lokhttp3/internal/io/Ϸ;->Ϳ:Lokhttp3/internal/io/ǖ;

    .line 14
    invoke-virtual {p2}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    .line 16
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ع;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0639;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    iget-object v1, p1, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    array-length v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v0, v6

    .line 1
    iget-object v8, v7, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 2
    iget-object v8, v8, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lokhttp3/internal/io/ପ;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lokhttp3/internal/io/ପ;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lokhttp3/internal/io/ପ;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lokhttp3/internal/io/ପ;

    :goto_3
    iput-object v4, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    iget-object p2, p1, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    iget-object p2, p1, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    iget-object p2, p1, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    iget-object p2, p1, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    iput-object v0, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    iput-object v0, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    iput-object v0, p0, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    iput-object v0, p0, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    iput-object p3, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/lp2;)V
    .locals 2

    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    invoke-static {v0, p2}, Lokhttp3/internal/io/ع;->ވ([Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/lp2;)[Lokhttp3/internal/io/ପ;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    invoke-static {v1, p2}, Lokhttp3/internal/io/ع;->ވ([Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/lp2;)[Lokhttp3/internal/io/ପ;

    move-result-object p2

    .line 4
    iget-object v1, p1, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    invoke-direct {p0, v1}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;)V

    iget-object v1, p1, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    iput-object v1, p0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    iget-object p2, p1, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    iget-object p2, p1, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    iget-object p2, p1, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    iget-object p2, p1, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object p1, p0, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    return-void
.end method

.method public static final ވ([Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/lp2;)[Lokhttp3/internal/io/ପ;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lokhttp3/internal/io/lp2;->ၥ:Lokhttp3/internal/io/lp2$Ԩ;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lokhttp3/internal/io/ପ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/ପ;->ԭ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/ପ;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    .line 1
    :goto_1
    iget-object v5, v1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 2
    iget-object v6, v0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v9, v6}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 4
    iget-object v10, v6, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    sget-object v11, Lokhttp3/internal/io/ck1$Ԫ;->ၥ:Lokhttp3/internal/io/ck1$Ԫ;

    if-eq v10, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_6

    if-eq v10, v11, :cond_7

    .line 5
    iget-object v11, v0, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    if-eq v10, v11, :cond_7

    iget-object v11, v0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    invoke-static {v11}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_3

    const/4 v12, 0x7

    if-eq v11, v12, :cond_3

    const/16 v12, 0x8

    if-eq v11, v12, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/gd2;->ށ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    iget-object v2, v0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 7
    iget-object v4, v1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 8
    invoke-static {v4, v2}, Lokhttp3/internal/io/qt;->Ϳ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/qt;

    move-result-object v4

    invoke-static {v2, v6, v8, v3}, Lokhttp3/internal/io/mt;->ބ(Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ԭ;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/mt;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/mt;-><init>(Lokhttp3/internal/io/qt;Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {v1, v3, v9}, Lokhttp3/internal/io/ml4;->ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v5, Lokhttp3/internal/io/ck1$Ԫ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v10, v5, :cond_7

    iget-object v5, v0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v5

    if-eqz v5, :cond_5

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-class v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/og1;->ޘ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/og1;->ޗ(I)Lokhttp3/internal/io/og1;

    move-result-object v4

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/og1;->ޗ(I)Lokhttp3/internal/io/og1;

    move-result-object v5

    new-instance v10, Lokhttp3/internal/io/yc2;

    iget-object v3, v0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/yc2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/ט;)V

    invoke-virtual {v1, v10, v9}, Lokhttp3/internal/io/ml4;->ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v10, v3

    :cond_7
    :goto_3
    iget-object v5, v0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ʖ;->ޘ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lokhttp3/internal/io/ok1$Ϳ;->ԫ()Ljava/util/Set;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ʖ;->ލ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/xx2;

    move-result-object v11

    if-nez v11, :cond_a

    if-eqz v5, :cond_f

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/ʖ;->ގ(Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/xx2;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v5, v0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    .line 10
    iget-boolean v7, v7, Lokhttp3/internal/io/xx2;->ԫ:Z

    .line 11
    iget-boolean v8, v5, Lokhttp3/internal/io/cy2;->ԫ:Z

    if-ne v7, v8, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v8, Lokhttp3/internal/io/cy2;

    iget-object v12, v5, Lokhttp3/internal/io/cy2;->Ϳ:Lokhttp3/internal/io/og1;

    iget-object v13, v5, Lokhttp3/internal/io/cy2;->Ԩ:Lokhttp3/internal/io/cl4;

    iget-object v14, v5, Lokhttp3/internal/io/cy2;->ԩ:Lokhttp3/internal/io/ux2;

    iget-object v15, v5, Lokhttp3/internal/io/cy2;->Ԫ:Lokhttp3/internal/io/qm1;

    move-object v11, v8

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lokhttp3/internal/io/cy2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cl4;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/qm1;Z)V

    move-object v5, v8

    goto/16 :goto_6

    .line 12
    :cond_a
    invoke-virtual {v2, v4, v11}, Lokhttp3/internal/io/ʖ;->ގ(Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/xx2;

    move-result-object v5

    .line 13
    iget-object v11, v5, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v11}, Lokhttp3/internal/io/t0;->Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ml4;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v13

    const-class v14, Lokhttp3/internal/io/ux2;

    invoke-virtual {v13, v12, v14}, Lokhttp3/internal/io/as5;->ށ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)[Lokhttp3/internal/io/og1;

    move-result-object v12

    aget-object v12, v12, v7

    const-class v13, Lokhttp3/internal/io/wx2;

    if-ne v11, v13, :cond_e

    .line 15
    iget-object v11, v5, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 16
    iget-object v11, v11, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 17
    iget-object v12, v0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    array-length v12, v12

    const/4 v13, 0x0

    :goto_5
    if-eq v13, v12, :cond_d

    iget-object v14, v0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    aget-object v14, v14, v13

    .line 18
    iget-object v15, v14, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 19
    iget-object v15, v15, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-lez v13, :cond_b

    iget-object v11, v0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    invoke-static {v11, v7, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    aput-object v14, v11, v7

    iget-object v11, v0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    if-eqz v11, :cond_b

    aget-object v12, v11, v13

    invoke-static {v11, v7, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    aput-object v12, v8, v7

    .line 21
    :cond_b
    iget-object v7, v14, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    .line 22
    new-instance v8, Lokhttp3/internal/io/mk3;

    invoke-direct {v8, v5, v14}, Lokhttp3/internal/io/mk3;-><init>(Lokhttp3/internal/io/xx2;Lokhttp3/internal/io/ପ;)V

    .line 23
    iget-boolean v5, v5, Lokhttp3/internal/io/xx2;->ԫ:Z

    .line 24
    invoke-static {v7, v3, v8, v5}, Lokhttp3/internal/io/cy2;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Z)Lokhttp3/internal/io/cy2;

    move-result-object v5

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lokhttp3/internal/io/ع;->ၮ:Lokhttp3/internal/io/og1;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v11, v4, v8

    const-string v5, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lokhttp3/internal/io/ml4;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_e
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/t0;->ԯ(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ux2;

    move-result-object v7

    .line 27
    iget-object v8, v5, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 28
    iget-boolean v5, v5, Lokhttp3/internal/io/xx2;->ԫ:Z

    .line 29
    invoke-static {v12, v8, v7, v5}, Lokhttp3/internal/io/cy2;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Z)Lokhttp3/internal/io/cy2;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ʖ;->ހ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v4, v0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    move-object v3, v2

    :cond_11
    move-object v2, v3

    move-object v3, v6

    goto :goto_7

    :cond_12
    move-object v2, v3

    :goto_7
    if-eqz v5, :cond_13

    iget-object v4, v5, Lokhttp3/internal/io/cy2;->Ϳ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1, v4, v9}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v15

    .line 30
    new-instance v1, Lokhttp3/internal/io/cy2;

    iget-object v12, v5, Lokhttp3/internal/io/cy2;->Ϳ:Lokhttp3/internal/io/og1;

    iget-object v13, v5, Lokhttp3/internal/io/cy2;->Ԩ:Lokhttp3/internal/io/cl4;

    iget-object v14, v5, Lokhttp3/internal/io/cy2;->ԩ:Lokhttp3/internal/io/ux2;

    iget-boolean v4, v5, Lokhttp3/internal/io/cy2;->ԫ:Z

    move-object v11, v1

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lokhttp3/internal/io/cy2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cl4;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/qm1;Z)V

    .line 31
    iget-object v4, v0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    if-eq v1, v4, :cond_13

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ع;->ގ(Lokhttp3/internal/io/cy2;)Lokhttp3/internal/io/ع;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object v1, v0

    :goto_8
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ع;->ލ(Ljava/util/Set;)Lokhttp3/internal/io/ع;

    move-result-object v1

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ع;->ތ(Ljava/lang/Object;)Lokhttp3/internal/io/ع;

    move-result-object v1

    :cond_15
    if-nez v10, :cond_16

    iget-object v10, v0, Lokhttp3/internal/io/ع;->ၹ:Lokhttp3/internal/io/ck1$Ԫ;

    :cond_16
    sget-object v2, Lokhttp3/internal/io/ck1$Ԫ;->ၯ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v10, v2, :cond_17

    invoke-virtual {v1}, Lokhttp3/internal/io/ع;->އ()Lokhttp3/internal/io/ع;

    move-result-object v1

    :cond_17
    return-object v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ml4;)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_c

    iget-object v4, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    aget-object v4, v4, v3

    .line 1
    iget-boolean v5, v4, Lokhttp3/internal/io/ପ;->ၿ:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 2
    iget-object v5, v4, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 3
    iget-object v5, p1, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ପ;->ԫ(Lokhttp3/internal/io/qm1;)V

    if-ge v3, v0, :cond_2

    iget-object v7, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    aget-object v7, v7, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Lokhttp3/internal/io/ପ;->ԫ(Lokhttp3/internal/io/qm1;)V

    .line 5
    :cond_2
    iget-object v5, v4, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 6
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 7
    iget-object v7, v4, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v5, v7}, Lokhttp3/internal/io/ʖ;->ޢ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/t0;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;

    move-result-object v5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v5}, Lokhttp3/internal/io/ࠌ;->Ϳ()Lokhttp3/internal/io/og1;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v7, v4}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v6

    :goto_4
    new-instance v8, Lokhttp3/internal/io/w15;

    invoke-direct {v8, v5, v7, v6}, Lokhttp3/internal/io/w15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)V

    move-object v6, v8

    :cond_6
    if-nez v6, :cond_9

    .line 9
    iget-object v5, v4, Lokhttp3/internal/io/ପ;->ၵ:Lokhttp3/internal/io/og1;

    if-nez v5, :cond_8

    .line 10
    iget-object v5, v4, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    .line 11
    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ࡨ()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ޖ()I

    move-result v6

    if-lez v6, :cond_b

    .line 12
    :cond_7
    iput-object v5, v4, Lokhttp3/internal/io/ପ;->ၶ:Lokhttp3/internal/io/og1;

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {p1, v5, v4}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 15
    check-cast v5, Lokhttp3/internal/io/rt5;

    if-eqz v5, :cond_9

    instance-of v7, v6, Lokhttp3/internal/io/ӕ;

    if-eqz v7, :cond_9

    check-cast v6, Lokhttp3/internal/io/ӕ;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ӕ;->ބ(Lokhttp3/internal/io/rt5;)Lokhttp3/internal/io/ӕ;

    move-result-object v6

    :cond_9
    if-ge v3, v0, :cond_a

    .line 17
    iget-object v5, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    aget-object v5, v5, v3

    if-eqz v5, :cond_a

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ପ;->Ԭ(Lokhttp3/internal/io/qm1;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ପ;->Ԭ(Lokhttp3/internal/io/qm1;)V

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    if-eqz v0, :cond_d

    .line 18
    iget-object v1, v0, Lokhttp3/internal/io/ວ;->ԩ:Lokhttp3/internal/io/qm1;

    instance-of v2, v1, Lokhttp3/internal/io/ಊ;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lokhttp3/internal/io/ວ;->Ϳ:Lokhttp3/internal/io/ט;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/ml4;->ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/internal/io/ວ;->ԩ:Lokhttp3/internal/io/qm1;

    instance-of v1, p1, Lokhttp3/internal/io/cd2;

    if-eqz v1, :cond_d

    check-cast p1, Lokhttp3/internal/io/cd2;

    iput-object p1, v0, Lokhttp3/internal/io/ວ;->Ԫ:Lokhttp3/internal/io/cd2;

    :cond_d
    return-void
.end method

.method public ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ع;->ބ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    return-void

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p4, p1, v0}, Lokhttp3/internal/io/ع;->ކ(Lokhttp3/internal/io/rt5;Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    iget-object v1, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ع;->ފ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ع;->ދ(Ljava/lang/Object;Lokhttp3/internal/io/ml4;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ބ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    iget-object v1, v0, Lokhttp3/internal/io/cy2;->ԩ:Lokhttp3/internal/io/ux2;

    invoke-virtual {p3, p1, v1}, Lokhttp3/internal/io/ml4;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;)Lokhttp3/internal/io/nd6;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lokhttp3/internal/io/nd6;->Ԩ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/cy2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/io/nd6;->Ϳ:Lokhttp3/internal/io/ux2;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/ux2;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    .line 2
    iget-boolean v3, v0, Lokhttp3/internal/io/cy2;->ԫ:Z

    if-eqz v3, :cond_2

    iget-object p1, v0, Lokhttp3/internal/io/cy2;->Ԫ:Lokhttp3/internal/io/qm1;

    invoke-virtual {p1, v2, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    sget-object v2, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p4, p1, v2}, Lokhttp3/internal/io/ع;->ކ(Lokhttp3/internal/io/rt5;Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    invoke-virtual {v1, p2, p3, v0}, Lokhttp3/internal/io/nd6;->Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/cy2;)V

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ع;->ފ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p4, p2, v2}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ع;->ދ(Ljava/lang/Object;Lokhttp3/internal/io/ml4;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޅ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Z)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    iget-object v1, v0, Lokhttp3/internal/io/cy2;->ԩ:Lokhttp3/internal/io/ux2;

    invoke-virtual {p3, p1, v1}, Lokhttp3/internal/io/ml4;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;)Lokhttp3/internal/io/nd6;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lokhttp3/internal/io/nd6;->Ԩ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/cy2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/io/nd6;->Ϳ:Lokhttp3/internal/io/ux2;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/ux2;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    .line 2
    iget-boolean v3, v0, Lokhttp3/internal/io/cy2;->ԫ:Z

    if-eqz v3, :cond_2

    iget-object p1, v0, Lokhttp3/internal/io/cy2;->Ԫ:Lokhttp3/internal/io/qm1;

    invoke-virtual {p1, v2, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޣ(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lokhttp3/internal/io/nd6;->Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/cy2;)V

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ع;->ފ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ދ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ع;->ދ(Ljava/lang/Object;Lokhttp3/internal/io/ml4;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ކ(Lokhttp3/internal/io/rt5;Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၷ:Lokhttp3/internal/io/ډ;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ډ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object p1

    iput-object v0, p1, Lokhttp3/internal/io/od6;->ԩ:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract އ()Lokhttp3/internal/io/ع;
.end method

.method public final ފ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 5

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, p3, Lokhttp3/internal/io/ml4;->ၦ:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lokhttp3/internal/io/ପ;->ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/internal/io/ວ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p3

    new-instance v3, Lokhttp3/internal/io/xk1;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p2, v1

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    aget-object p2, v1, v2

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 4
    iget-object v0, p2, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 5
    :goto_2
    new-instance p2, Lokhttp3/internal/io/xk1$Ϳ;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/xk1$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/xk1;->ԭ(Lokhttp3/internal/io/xk1$Ϳ;)V

    throw v3

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    aget-object v0, v1, v2

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 8
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ދ(Ljava/lang/Object;Lokhttp3/internal/io/ml4;)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/ml4;->ၦ:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/m25;->ށ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/tk3;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract ތ(Ljava/lang/Object;)Lokhttp3/internal/io/ع;
.end method

.method public abstract ލ(Ljava/util/Set;)Lokhttp3/internal/io/ع;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/internal/io/\u0639;"
        }
    .end annotation
.end method

.method public abstract ގ(Lokhttp3/internal/io/cy2;)Lokhttp3/internal/io/ع;
.end method
