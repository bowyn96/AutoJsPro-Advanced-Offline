.class public final Lokhttp3/internal/io/ཚ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u03f2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/cf1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/cf1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/ig0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ཚ;->Ϳ:Lokhttp3/internal/io/ig0;

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ཚ;->Ԩ:Lokhttp3/internal/io/ig0;

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ཚ;->ԩ:Lokhttp3/internal/io/ig0;

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ཚ;->Ԫ:Lokhttp3/internal/io/ig0;

    const/4 v0, 0x5

    new-array v0, v0, [Lokhttp3/internal/io/ϲ;

    sget-object v1, Lokhttp3/internal/io/ϲ;->ၯ:Lokhttp3/internal/io/ϲ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/ϲ;->ၦ:Lokhttp3/internal/io/ϲ;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/io/ϲ;->ၮ:Lokhttp3/internal/io/ϲ;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v5, Lokhttp3/internal/io/ϲ;->ၵ:Lokhttp3/internal/io/ϲ;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Lokhttp3/internal/io/ϲ;->ၰ:Lokhttp3/internal/io/ϲ;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ཚ;->ԫ:Ljava/util/List;

    .line 1
    sget-object v5, Lokhttp3/internal/io/vn1;->ԩ:Lokhttp3/internal/io/ig0;

    .line 2
    new-instance v6, Lokhttp3/internal/io/cf1;

    new-instance v7, Lokhttp3/internal/io/tv2;

    sget-object v8, Lokhttp3/internal/io/sv2;->ၮ:Lokhttp3/internal/io/sv2;

    .line 3
    invoke-direct {v7, v8, v2}, Lokhttp3/internal/io/tv2;-><init>(Lokhttp3/internal/io/sv2;Z)V

    .line 4
    invoke-direct {v6, v7, v0, v2}, Lokhttp3/internal/io/cf1;-><init>(Lokhttp3/internal/io/tv2;Ljava/util/Collection;Z)V

    .line 5
    new-instance v0, Lokhttp3/internal/io/v63;

    invoke-direct {v0, v5, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ཚ;->Ԭ:Ljava/util/Map;

    new-array v5, v4, [Lokhttp3/internal/io/v63;

    new-instance v6, Lokhttp3/internal/io/ig0;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/cf1;

    new-instance v9, Lokhttp3/internal/io/tv2;

    sget-object v10, Lokhttp3/internal/io/sv2;->ၦ:Lokhttp3/internal/io/sv2;

    .line 7
    invoke-direct {v9, v10, v2}, Lokhttp3/internal/io/tv2;-><init>(Lokhttp3/internal/io/sv2;Z)V

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lokhttp3/internal/io/cf1;-><init>(Lokhttp3/internal/io/tv2;Ljava/util/Collection;)V

    .line 9
    new-instance v9, Lokhttp3/internal/io/v63;

    invoke-direct {v9, v6, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v2

    .line 10
    new-instance v6, Lokhttp3/internal/io/ig0;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/cf1;

    new-instance v9, Lokhttp3/internal/io/tv2;

    .line 11
    invoke-direct {v9, v8, v2}, Lokhttp3/internal/io/tv2;-><init>(Lokhttp3/internal/io/sv2;Z)V

    .line 12
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v9, v1}, Lokhttp3/internal/io/cf1;-><init>(Lokhttp3/internal/io/tv2;Ljava/util/Collection;)V

    .line 13
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v6, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    .line 14
    invoke-static {v5}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v1

    .line 15
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    sput-object v5, Lokhttp3/internal/io/ཚ;->ԭ:Ljava/util/LinkedHashMap;

    new-array v0, v4, [Lokhttp3/internal/io/ig0;

    .line 17
    sget-object v1, Lokhttp3/internal/io/vn1;->ԫ:Lokhttp3/internal/io/ig0;

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lokhttp3/internal/io/vn1;->Ԭ:Lokhttp3/internal/io/ig0;

    aput-object v1, v0, v3

    .line 19
    invoke-static {v0}, Lokhttp3/internal/io/e22;->ԭ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ཚ;->Ԯ:Ljava/util/Set;

    return-void
.end method
