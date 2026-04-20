.class public final Lokhttp3/internal/io/dg1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/dg1;-><init>(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Map<",
        "Lokhttp3/internal/io/zo2;",
        "+",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dg1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dg1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/dg1$Ϳ;->ၥ:Lokhttp3/internal/io/dg1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/io/me1;->Ϳ:Lokhttp3/internal/io/me1;

    iget-object v0, p0, Lokhttp3/internal/io/dg1$Ϳ;->ၥ:Lokhttp3/internal/io/dg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/je1;->Ԫ:Lokhttp3/internal/io/he1;

    .line 3
    instance-of v1, v0, Lokhttp3/internal/io/hf1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/hf1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lokhttp3/internal/io/me1;->ԩ:Ljava/util/Map;

    invoke-interface {v0}, Lokhttp3/internal/io/hf1;->Ԫ()Lokhttp3/internal/io/zo2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ru1;

    if-eqz v0, :cond_2

    new-instance v1, Lokhttp3/internal/io/pt;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ދ:Lokhttp3/internal/io/ig0;

    invoke-static {v3}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lokhttp3/internal/io/pt;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Lokhttp3/internal/io/ke1;->Ϳ:Lokhttp3/internal/io/ke1;

    .line 5
    sget-object v0, Lokhttp3/internal/io/ke1;->Ԫ:Lokhttp3/internal/io/zo2;

    .line 6
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    :cond_4
    return-object v2
.end method
