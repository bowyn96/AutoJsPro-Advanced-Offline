.class public final Lokhttp3/internal/io/zq5$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zq5;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ar5;Lokhttp3/internal/io/ʝ;Lokhttp3/internal/io/yq5;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/zq5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zq5;

.field public final synthetic ၦ:Lokhttp3/internal/io/ʝ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zq5;Lokhttp3/internal/io/ʝ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zq5$Ԩ;->ၥ:Lokhttp3/internal/io/zq5;

    iput-object p2, p0, Lokhttp3/internal/io/zq5$Ԩ;->ၦ:Lokhttp3/internal/io/ʝ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v9, Lokhttp3/internal/io/zq5;

    iget-object v4, p0, Lokhttp3/internal/io/zq5$Ԩ;->ၥ:Lokhttp3/internal/io/zq5;

    .line 2
    iget-object v1, v4, Lokhttp3/internal/io/zq5;->ˉ:Lokhttp3/internal/io/v25;

    .line 3
    iget-object v2, v4, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/zq5$Ԩ;->ၦ:Lokhttp3/internal/io/ʝ;

    invoke-interface {v3}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v5

    iget-object v0, p0, Lokhttp3/internal/io/zq5$Ԩ;->ၦ:Lokhttp3/internal/io/ʝ;

    invoke-interface {v0}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v6

    const-string/jumbo v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/zq5$Ԩ;->ၥ:Lokhttp3/internal/io/zq5;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    .line 6
    invoke-interface {v0}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v7

    const-string/jumbo v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/zq5;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ar5;Lokhttp3/internal/io/ʝ;Lokhttp3/internal/io/yq5;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/zq5$Ԩ;->ၥ:Lokhttp3/internal/io/zq5;

    iget-object v1, p0, Lokhttp3/internal/io/zq5$Ԩ;->ၦ:Lokhttp3/internal/io/ʝ;

    sget-object v2, Lokhttp3/internal/io/zq5;->ࠚ:Lokhttp3/internal/io/zq5$Ϳ;

    .line 9
    iget-object v3, v0, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Lokhttp3/internal/io/ar5;->ށ()Lokhttp3/internal/io/ભ;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lokhttp3/internal/io/ar5;->ޟ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/wt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/wt5;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v9, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1}, Lokhttp3/internal/io/ۓ;->ࡤ()Lokhttp3/internal/io/tu3;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lokhttp3/internal/io/tu3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/tu3;

    move-result-object v4

    :cond_2
    invoke-interface {v1}, Lokhttp3/internal/io/ۓ;->ࢥ()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/tu3;

    invoke-interface {v6, v2}, Lokhttp3/internal/io/tu3;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/tu3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v0, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    .line 14
    invoke-interface {v1}, Lokhttp3/internal/io/ڰ;->ޅ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v7

    .line 15
    iget-object v8, v0, Lokhttp3/internal/io/aj0;->ၶ:Lokhttp3/internal/io/tu1;

    .line 16
    invoke-static {v8}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 17
    sget-object v10, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    .line 18
    iget-object v0, v0, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    .line 19
    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v11

    move-object v0, v9

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/aj0;->ࢽ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/aj0;

    :goto_2
    return-object v9
.end method
