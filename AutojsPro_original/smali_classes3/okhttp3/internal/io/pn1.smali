.class public final Lokhttp3/internal/io/pn1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/qn1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qn1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/pn1;->ၥ:Lokhttp3/internal/io/qn1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/pn1;->ၥ:Lokhttp3/internal/io/qn1;

    .line 2
    new-instance v1, Lokhttp3/internal/io/u32;

    invoke-direct {v1}, Lokhttp3/internal/io/u32;-><init>()V

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/qn1;->Ϳ:Lokhttp3/internal/io/t04;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/t04;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/u32;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/qn1;->Ԩ:Lokhttp3/internal/io/t04;

    if-eqz v2, :cond_0

    const-string v3, "under-migration:"

    .line 7
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/t04;->ၥ:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/u32;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/qn1;->ԩ:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v3, 0x40

    .line 12
    invoke-static {v3}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/t04;

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/t04;->ၥ:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/u32;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԫ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    check-cast v0, Lokhttp3/internal/io/u32;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u32;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
