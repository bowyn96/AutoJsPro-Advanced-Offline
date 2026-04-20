.class public final Lokhttp3/internal/io/xy1$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/HashMap<",
        "Lokhttp3/internal/io/no1;",
        "Lokhttp3/internal/io/no1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xy1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xy1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xy1$Ԩ;->ၥ:Lokhttp3/internal/io/xy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/xy1$Ԩ;->ၥ:Lokhttp3/internal/io/xy1;

    invoke-virtual {v1}, Lokhttp3/internal/io/xy1;->ࢶ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ju1;

    invoke-static {v3}, Lokhttp3/internal/io/no1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/no1;

    move-result-object v3

    invoke-interface {v2}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v2

    .line 2
    iget-object v4, v2, Lokhttp3/internal/io/iu1;->Ϳ:Lokhttp3/internal/io/iu1$Ϳ;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/internal/io/iu1;->Ϳ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/no1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/no1;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method
