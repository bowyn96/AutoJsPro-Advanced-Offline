.class public final Lokhttp3/internal/io/q55$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/q55;->Ԩ(Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s55;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s55;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/q55$Ԫ;->ၥ:Lokhttp3/internal/io/s55;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/q55$Ԫ;->ၥ:Lokhttp3/internal/io/s55;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/s55;->Ϳ()Lokhttp3/internal/io/ox1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ox1$Ϳ;

    .line 4
    iput-boolean v3, v2, Lokhttp3/internal/io/ox1$Ϳ;->Ԫ:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 7
    iget-boolean v1, v1, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gx1;->ޱ(Z)V

    .line 9
    :cond_1
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
