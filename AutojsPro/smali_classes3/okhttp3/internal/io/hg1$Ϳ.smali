.class public final Lokhttp3/internal/io/hg1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/hg1;-><init>(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;)V
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/hg1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hg1$Ϳ;->ၥ:Lokhttp3/internal/io/hg1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/hg1$Ϳ;->ၥ:Lokhttp3/internal/io/hg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/je1;->Ԫ:Lokhttp3/internal/io/he1;

    .line 3
    instance-of v1, v0, Lokhttp3/internal/io/ne1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/me1;->Ϳ:Lokhttp3/internal/io/me1;

    check-cast v0, Lokhttp3/internal/io/ne1;

    invoke-interface {v0}, Lokhttp3/internal/io/ne1;->getElements()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/hf1;

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/me1;->Ϳ:Lokhttp3/internal/io/me1;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/me1;->Ϳ(Ljava/util/List;)Lokhttp3/internal/io/ബ;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lokhttp3/internal/io/ke1;->Ϳ:Lokhttp3/internal/io/ke1;

    .line 4
    sget-object v1, Lokhttp3/internal/io/ke1;->ԩ:Lokhttp3/internal/io/zo2;

    .line 5
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    :cond_3
    return-object v2
.end method
