.class public final Lokhttp3/internal/io/me1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/me1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lokhttp3/internal/io/su1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ru1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/me1;

    invoke-direct {v0}, Lokhttp3/internal/io/me1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/me1;->Ϳ:Lokhttp3/internal/io/me1;

    const/16 v0, 0xa

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    const-class v1, Lokhttp3/internal/io/su1;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v3, "PACKAGE"

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 2
    sget-object v2, Lokhttp3/internal/io/su1;->ႁ:Lokhttp3/internal/io/su1;

    sget-object v3, Lokhttp3/internal/io/su1;->ˇ:Lokhttp3/internal/io/su1;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 3
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "TYPE"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 4
    sget-object v3, Lokhttp3/internal/io/su1;->ႎ:Lokhttp3/internal/io/su1;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 5
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "ANNOTATION_TYPE"

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 6
    sget-object v4, Lokhttp3/internal/io/su1;->Ⴧ:Lokhttp3/internal/io/su1;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 7
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string v6, "TYPE_PARAMETER"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v5, 0x4

    .line 8
    sget-object v6, Lokhttp3/internal/io/su1;->ჽ:Lokhttp3/internal/io/su1;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 9
    new-instance v7, Lokhttp3/internal/io/v63;

    const-string v8, "FIELD"

    invoke-direct {v7, v8, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x5

    .line 10
    sget-object v6, Lokhttp3/internal/io/su1;->ჾ:Lokhttp3/internal/io/su1;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 11
    new-instance v7, Lokhttp3/internal/io/v63;

    const-string v8, "LOCAL_VARIABLE"

    invoke-direct {v7, v8, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x6

    .line 12
    sget-object v6, Lokhttp3/internal/io/su1;->ჿ:Lokhttp3/internal/io/su1;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 13
    new-instance v7, Lokhttp3/internal/io/v63;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x7

    .line 14
    sget-object v6, Lokhttp3/internal/io/su1;->ॱ:Lokhttp3/internal/io/su1;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 15
    new-instance v7, Lokhttp3/internal/io/v63;

    const-string v8, "CONSTRUCTOR"

    invoke-direct {v7, v8, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x8

    .line 16
    sget-object v6, Lokhttp3/internal/io/su1;->ˊ:Lokhttp3/internal/io/su1;

    sget-object v7, Lokhttp3/internal/io/su1;->ˋ:Lokhttp3/internal/io/su1;

    sget-object v8, Lokhttp3/internal/io/su1;->ٴ:Lokhttp3/internal/io/su1;

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 17
    new-instance v7, Lokhttp3/internal/io/v63;

    const-string v8, "METHOD"

    invoke-direct {v7, v8, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x9

    .line 18
    sget-object v6, Lokhttp3/internal/io/su1;->ˆ:Lokhttp3/internal/io/su1;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 19
    new-instance v7, Lokhttp3/internal/io/v63;

    const-string v8, "TYPE_USE"

    invoke-direct {v7, v8, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 20
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/me1;->Ԩ:Ljava/util/Map;

    new-array v0, v4, [Lokhttp3/internal/io/v63;

    sget-object v4, Lokhttp3/internal/io/ru1;->ၥ:Lokhttp3/internal/io/ru1;

    .line 21
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string v6, "RUNTIME"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 22
    sget-object v1, Lokhttp3/internal/io/ru1;->ၦ:Lokhttp3/internal/io/ru1;

    .line 23
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "CLASS"

    invoke-direct {v4, v5, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 24
    sget-object v1, Lokhttp3/internal/io/ru1;->ၮ:Lokhttp3/internal/io/ru1;

    .line 25
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v4, "SOURCE"

    invoke-direct {v2, v4, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 26
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/me1;->ԩ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;)Lokhttp3/internal/io/ബ;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/he1;",
            ">;)",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/hf1;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/hf1;

    invoke-interface {v1}, Lokhttp3/internal/io/hf1;->Ԫ()Lokhttp3/internal/io/zo2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_2
    sget-object v2, Lokhttp3/internal/io/me1;->Ԩ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    .line 2
    :goto_3
    invoke-static {p1, v1}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/su1;

    new-instance v2, Lokhttp3/internal/io/pt;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ފ:Lokhttp3/internal/io/ig0;

    invoke-static {v3}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/pt;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p1, Lokhttp3/internal/io/ƾ;

    sget-object v1, Lokhttp3/internal/io/me1$Ϳ;->ၥ:Lokhttp3/internal/io/me1$Ϳ;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ƾ;-><init>(Ljava/util/List;Lokhttp3/internal/io/ph0;)V

    return-object p1
.end method
