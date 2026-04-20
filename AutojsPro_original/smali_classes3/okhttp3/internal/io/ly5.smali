.class public final Lokhttp3/internal/io/ly5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ly5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/\u0bb3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/\u0bb3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/ly5;

    invoke-direct {v0}, Lokhttp3/internal/io/ly5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ly5;->Ϳ:Lokhttp3/internal/io/ly5;

    invoke-static {}, Lokhttp3/internal/io/ky5;->values()[Lokhttp3/internal/io/ky5;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 1
    iget-object v5, v5, Lokhttp3/internal/io/ky5;->ၦ:Lokhttp3/internal/io/zo2;

    .line 2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ly5;->Ԩ:Ljava/util/Set;

    invoke-static {}, Lokhttp3/internal/io/iy5;->values()[Lokhttp3/internal/io/iy5;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 3
    iget-object v5, v5, Lokhttp3/internal/io/iy5;->ၥ:Lokhttp3/internal/io/zo2;

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ly5;->ԩ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ly5;->Ԫ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ly5;->ԫ:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    sget-object v1, Lokhttp3/internal/io/iy5;->ၦ:Lokhttp3/internal/io/iy5;

    const-string v2, "ubyteArrayOf"

    invoke-static {v2}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v2

    .line 5
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 6
    sget-object v1, Lokhttp3/internal/io/iy5;->ၮ:Lokhttp3/internal/io/iy5;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v2

    .line 7
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 8
    sget-object v2, Lokhttp3/internal/io/iy5;->ၯ:Lokhttp3/internal/io/iy5;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v4

    .line 9
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v2, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 10
    sget-object v2, Lokhttp3/internal/io/iy5;->ၰ:Lokhttp3/internal/io/iy5;

    const-string v4, "ulongArrayOf"

    invoke-static {v4}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v4

    .line 11
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v2, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ރ([Lokhttp3/internal/io/v63;)Ljava/util/HashMap;

    invoke-static {}, Lokhttp3/internal/io/ky5;->values()[Lokhttp3/internal/io/ky5;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 13
    iget-object v5, v5, Lokhttp3/internal/io/ky5;->ၮ:Lokhttp3/internal/io/ள;

    .line 14
    invoke-virtual {v5}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lokhttp3/internal/io/ly5;->Ԭ:Ljava/util/LinkedHashSet;

    invoke-static {}, Lokhttp3/internal/io/ky5;->values()[Lokhttp3/internal/io/ky5;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, Lokhttp3/internal/io/ly5;->Ԫ:Ljava/util/HashMap;

    .line 15
    iget-object v5, v2, Lokhttp3/internal/io/ky5;->ၮ:Lokhttp3/internal/io/ள;

    .line 16
    iget-object v6, v2, Lokhttp3/internal/io/ky5;->ၥ:Lokhttp3/internal/io/ள;

    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/ly5;->ԫ:Ljava/util/HashMap;

    .line 18
    iget-object v5, v2, Lokhttp3/internal/io/ky5;->ၥ:Lokhttp3/internal/io/ள;

    .line 19
    iget-object v2, v2, Lokhttp3/internal/io/ky5;->ၮ:Lokhttp3/internal/io/ள;

    .line 20
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/tu1;)Z
    .locals 3
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/gu5;->ބ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    instance-of v2, v0, Lokhttp3/internal/io/v53;

    if-eqz v2, :cond_2

    check-cast v0, Lokhttp3/internal/io/v53;

    invoke-interface {v0}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/ly5;->Ԩ:Ljava/util/Set;

    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
