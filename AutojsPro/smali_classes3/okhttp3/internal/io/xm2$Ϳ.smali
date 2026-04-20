.class public final Lokhttp3/internal/io/xm2$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xm2;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;Ljava/util/List;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xm2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xm2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xm2$Ϳ;->ၥ:Lokhttp3/internal/io/xm2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xm2$Ϳ;->ၥ:Lokhttp3/internal/io/xm2;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/xm2;->ԫ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/a73;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/a73;->Ϳ:Lokhttp3/internal/io/b73;

    .line 5
    invoke-interface {v2}, Lokhttp3/internal/io/b73;->ԩ()F

    move-result v2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/a73;

    .line 6
    iget-object v6, v6, Lokhttp3/internal/io/a73;->Ϳ:Lokhttp3/internal/io/b73;

    .line 7
    invoke-interface {v6}, Lokhttp3/internal/io/b73;->ԩ()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lokhttp3/internal/io/a73;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/a73;->Ϳ:Lokhttp3/internal/io/b73;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lokhttp3/internal/io/b73;->ԩ()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
