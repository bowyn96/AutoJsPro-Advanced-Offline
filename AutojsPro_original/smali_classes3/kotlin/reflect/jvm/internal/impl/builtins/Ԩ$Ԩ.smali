.class public final Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;-><init>(Lokhttp3/internal/io/v25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nh0<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/\u0528$\u052c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ$Ԩ;->ၥ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lokhttp3/internal/io/vi3;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lokhttp3/internal/io/vi3;->values()[Lokhttp3/internal/io/vi3;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ$Ԩ;->ၥ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    .line 2
    iget-object v8, v6, Lokhttp3/internal/io/vi3;->ၥ:Lokhttp3/internal/io/zo2;

    .line 3
    invoke-virtual {v8}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԩ(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Ljava/lang/String;)Lokhttp3/internal/io/xr4;

    move-result-object v7

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ$Ԩ;->ၥ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    .line 4
    iget-object v9, v6, Lokhttp3/internal/io/vi3;->ၦ:Lokhttp3/internal/io/zo2;

    .line 5
    invoke-virtual {v9}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԩ(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Ljava/lang/String;)Lokhttp3/internal/io/xr4;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ$Ԭ;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ$Ԭ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ$Ϳ;)V

    return-object v3
.end method
