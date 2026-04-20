.class public final Lokhttp3/internal/io/do1$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/do1;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0287;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/do1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/do1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/do1$Ԭ;->ၥ:Lokhttp3/internal/io/do1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/do1$Ԭ;->ၥ:Lokhttp3/internal/io/do1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/do1;->Ϳ:Lokhttp3/internal/io/kl2;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ڑ;->Ϳ:Lokhttp3/internal/io/zo2;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ǻ;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ބ:Lokhttp3/internal/io/ig0;

    const/4 v3, 0x2

    new-array v4, v3, [Lokhttp3/internal/io/v63;

    sget-object v5, Lokhttp3/internal/io/ڑ;->Ԫ:Lokhttp3/internal/io/zo2;

    new-instance v6, Lokhttp3/internal/io/o45;

    const-string v7, ""

    invoke-direct {v6, v7}, Lokhttp3/internal/io/o45;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Lokhttp3/internal/io/v63;

    invoke-direct {v7, v5, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 6
    sget-object v6, Lokhttp3/internal/io/ڑ;->ԫ:Lokhttp3/internal/io/zo2;

    new-instance v7, Lokhttp3/internal/io/ƾ;

    sget-object v8, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    new-instance v9, Lokhttp3/internal/io/ະ;

    invoke-direct {v9, v0}, Lokhttp3/internal/io/ະ;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)V

    invoke-direct {v7, v8, v9}, Lokhttp3/internal/io/ƾ;-><init>(Ljava/util/List;Lokhttp3/internal/io/ph0;)V

    .line 7
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v6, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v4, v6

    .line 8
    invoke-static {v4}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lokhttp3/internal/io/ǻ;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Lokhttp3/internal/io/ig0;Ljava/util/Map;)V

    new-instance v2, Lokhttp3/internal/io/ǻ;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ނ:Lokhttp3/internal/io/ig0;

    const/4 v7, 0x3

    new-array v7, v7, [Lokhttp3/internal/io/v63;

    sget-object v8, Lokhttp3/internal/io/ڑ;->Ϳ:Lokhttp3/internal/io/zo2;

    new-instance v9, Lokhttp3/internal/io/o45;

    const-string v10, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v9, v10}, Lokhttp3/internal/io/o45;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v10, Lokhttp3/internal/io/v63;

    invoke-direct {v10, v8, v9}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 10
    sget-object v5, Lokhttp3/internal/io/ڑ;->Ԩ:Lokhttp3/internal/io/zo2;

    new-instance v8, Lokhttp3/internal/io/ન;

    invoke-direct {v8, v1}, Lokhttp3/internal/io/ન;-><init>(Lokhttp3/internal/io/Ⴄ;)V

    .line 11
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v5, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    .line 12
    sget-object v1, Lokhttp3/internal/io/ڑ;->ԩ:Lokhttp3/internal/io/zo2;

    new-instance v5, Lokhttp3/internal/io/pt;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ރ:Lokhttp3/internal/io/ig0;

    invoke-static {v6}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v6

    const-string v8, "WARNING"

    invoke-static {v8}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/io/pt;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    .line 13
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v1, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v3

    .line 14
    invoke-static {v7}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1}, Lokhttp3/internal/io/ǻ;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Lokhttp3/internal/io/ig0;Ljava/util/Map;)V

    .line 15
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ऩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ऩ;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
