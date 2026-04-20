.class public final Lokhttp3/internal/io/yn1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u053d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xn1;

.field public final synthetic ၦ:Lokhttp3/internal/io/v25;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xn1;Lokhttp3/internal/io/v25;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yn1;->ၥ:Lokhttp3/internal/io/xn1;

    iput-object p2, p0, Lokhttp3/internal/io/yn1;->ၦ:Lokhttp3/internal/io/v25;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lokhttp3/internal/io/Խ;

    iget-object v0, p0, Lokhttp3/internal/io/yn1;->ၥ:Lokhttp3/internal/io/xn1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/xn1;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/xn1;->Ϳ:Lokhttp3/internal/io/kl2;

    .line 4
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/b4;

    .line 5
    sget-object v2, Lokhttp3/internal/io/xn1;->ԭ:Lokhttp3/internal/io/zo2;

    .line 6
    sget-object v3, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    sget-object v4, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    iget-object v0, p0, Lokhttp3/internal/io/yn1;->ၥ:Lokhttp3/internal/io/xn1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/xn1;->Ϳ:Lokhttp3/internal/io/kl2;

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/yn1;->ၦ:Lokhttp3/internal/io/v25;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/Խ;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/Ǧ;Ljava/util/Collection;Lokhttp3/internal/io/v25;)V

    iget-object v0, p0, Lokhttp3/internal/io/yn1;->ၦ:Lokhttp3/internal/io/v25;

    new-instance v1, Lokhttp3/internal/io/અ;

    invoke-direct {v1, v0, v7}, Lokhttp3/internal/io/અ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;)V

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v0, v2}, Lokhttp3/internal/io/Խ;->ࢺ(Lokhttp3/internal/io/cg2;Ljava/util/Set;Lokhttp3/internal/io/ʝ;)V

    return-object v7
.end method
