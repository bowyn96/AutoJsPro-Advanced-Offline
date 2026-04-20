.class public abstract Lokhttp3/internal/io/র;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;
.implements Lokhttp3/internal/io/v24;
.implements Lokhttp3/internal/io/p36$Ԩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/x15<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0d22;",
        "Lokhttp3/internal/io/v24;",
        "Lokhttp3/internal/io/p36$\u0528;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ჿ:Lokhttp3/internal/io/zk3;


# instance fields
.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Lokhttp3/internal/io/ck1$Ԫ;

.field public final ၶ:Lokhttp3/internal/io/p36;

.field public ၷ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၸ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၹ:Lokhttp3/internal/io/lk3;

.field public ၺ:Z

.field public ၻ:Z

.field public final ၼ:Lokhttp3/internal/io/ࠃ;

.field public final ၽ:[Lokhttp3/internal/io/m36;

.field public ၾ:Lokhttp3/internal/io/xm4;

.field public final ၿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ႀ:Z

.field public final ႁ:Z

.field public final ႎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;"
        }
    .end annotation
.end field

.field public transient Ⴧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/\u10f1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public Ⴭ:Lokhttp3/internal/io/bh2;

.field public ჽ:Lokhttp3/internal/io/l00;

.field public final ჾ:Lokhttp3/internal/io/yx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/zk3;

    const/4 v1, 0x0

    const-string v2, "#temporary-name"

    .line 1
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/র;->ჿ:Lokhttp3/internal/io/zk3;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ࠃ;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u054a;",
            "Lokhttp3/internal/io/\u01d6;",
            "Lokhttp3/internal/io/\u0803;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 17
    iget-object v0, p2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 18
    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 19
    iget-object v0, p1, Lokhttp3/internal/io/Պ;->Ԯ:Lokhttp3/internal/io/p36;

    .line 20
    iput-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iput-object p3, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    iput-object p4, p0, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iput-object p5, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iput-boolean p6, p0, Lokhttp3/internal/io/র;->ႀ:Z

    .line 21
    iget-object p3, p1, Lokhttp3/internal/io/Պ;->֏:Lokhttp3/internal/io/xm4;

    .line 22
    iput-object p3, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    .line 23
    iget-object p3, p1, Lokhttp3/internal/io/Պ;->ԫ:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Lokhttp3/internal/io/m36;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lokhttp3/internal/io/m36;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    .line 25
    iget-object p1, p1, Lokhttp3/internal/io/Պ;->ԯ:Lokhttp3/internal/io/yx2;

    .line 26
    iput-object p1, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iget-object p5, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    const/4 p6, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->֏()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->Ԯ()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->Ԭ()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lokhttp3/internal/io/র;->ၺ:Z

    invoke-virtual {p2}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    iget-object p4, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    .line 28
    :goto_4
    iput-object p4, p0, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-boolean p7, p0, Lokhttp3/internal/io/র;->ႁ:Z

    iget-boolean p2, p0, Lokhttp3/internal/io/র;->ၺ:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p6, 0x0

    :goto_5
    iput-boolean p6, p0, Lokhttp3/internal/io/র;->ၻ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09b0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ႀ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ႀ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ၺ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ၺ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iput-object v0, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ႁ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ႁ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ၻ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ၻ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iget-object p1, p1, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p1, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lokhttp3/internal/io/ࠃ;

    iget-boolean v0, p1, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    iget-object p1, p1, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    invoke-direct {p2, v0, v1, p1}, Lokhttp3/internal/io/ࠃ;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    move-object p1, p2

    .line 5
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/lp2;)V
    .locals 9

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ႀ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ၺ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ၺ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lokhttp3/internal/io/bh2;->ၥ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lokhttp3/internal/io/bh2;->ၥ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ym4;

    .line 7
    iget-object v3, v2, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/lp2;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ym4;->ޖ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/uj1;->ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;

    move-result-object v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ym4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/bh2;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/bh2;-><init>(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, p1, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lokhttp3/internal/io/lp2;->ၥ:Lokhttp3/internal/io/lp2$Ԩ;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    array-length v2, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    iget-object v6, v1, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    aget-object v6, v6, v5

    if-nez v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v7, v6, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 13
    iget-object v7, v7, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v7}, Lokhttp3/internal/io/lp2;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/ym4;->ޖ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, p2}, Lokhttp3/internal/io/uj1;->ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;

    move-result-object v8

    if-eq v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lokhttp3/internal/io/ym4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v6

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p2, Lokhttp3/internal/io/ࠃ;

    iget-boolean v2, v1, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    iget-object v1, v1, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    invoke-direct {p2, v2, v4, v1}, Lokhttp3/internal/io/ࠃ;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    move-object v1, p2

    .line 16
    :goto_3
    iput-object v1, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    iput-object v0, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iget-boolean p2, p1, Lokhttp3/internal/io/র;->ႁ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/র;->ႁ:Z

    iget-object p1, p1, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object p1, p0, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-boolean v3, p0, Lokhttp3/internal/io/র;->ၻ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/yx2;)V
    .locals 2

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ႀ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ႀ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ၺ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ၺ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iput-object v0, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ႁ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/র;->ႁ:Z

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    new-instance v0, Lokhttp3/internal/io/by2;

    sget-object v1, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/by2;-><init>(Lokhttp3/internal/io/yx2;Lokhttp3/internal/io/yk3;)V

    iget-object p1, p1, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ࠃ;->֏(Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/ࠃ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/র;->ၻ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/ࠃ;)V
    .locals 1

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    iget-object p2, p1, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iget-object p2, p1, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iget-boolean p2, p1, Lokhttp3/internal/io/র;->ႀ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/র;->ႀ:Z

    iget-object p2, p1, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iget-object p2, p1, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iget-object p2, p1, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iget-boolean p2, p1, Lokhttp3/internal/io/র;->ၺ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/র;->ၺ:Z

    iget-object p2, p1, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iput-object p2, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iget-boolean p2, p1, Lokhttp3/internal/io/র;->ႁ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/র;->ႁ:Z

    iget-object p2, p1, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iget-boolean p1, p1, Lokhttp3/internal/io/র;->ၻ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/র;->ၻ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Z)V
    .locals 1

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    iput-boolean p2, p0, Lokhttp3/internal/io/র;->ႀ:Z

    iget-object p2, p1, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    iget-object p2, p1, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    iget-object p2, p1, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iget-boolean p2, p1, Lokhttp3/internal/io/র;->ၺ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/র;->ၺ:Z

    iget-object p2, p1, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iput-object p2, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    iget-boolean p2, p1, Lokhttp3/internal/io/র;->ႁ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/র;->ႁ:Z

    iget-object p2, p1, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object p2, p0, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    iget-boolean p1, p1, Lokhttp3/internal/io/র;->ၻ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/র;->ၻ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/s9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v1}, Lokhttp3/internal/io/p36;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    .line 1
    iget-object v4, v2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/p36;->ޏ(Lokhttp3/internal/io/p9;)[Lokhttp3/internal/io/ym4;

    move-result-object v1

    iget-object v4, v0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v4, :cond_2

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    iget-object v8, v0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    .line 3
    iget-object v6, v6, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 4
    iget-object v6, v6, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 5
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lokhttp3/internal/io/ym4;->ލ()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v4, v0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ࠃ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ym4;

    invoke-virtual {v5}, Lokhttp3/internal/io/ym4;->އ()Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lokhttp3/internal/io/ym4;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v8

    invoke-virtual {v6, v8}, Lokhttp3/internal/io/ʖ;->ԯ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lokhttp3/internal/io/ym4;->ԩ()Lokhttp3/internal/io/ډ;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/t0;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v6}, Lokhttp3/internal/io/ࠌ;->getInputType()Lokhttp3/internal/io/og1;

    move-result-object v8

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/s9;->ކ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v9

    new-instance v10, Lokhttp3/internal/io/v15;

    invoke-direct {v10, v6, v8, v9}, Lokhttp3/internal/io/v15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    .line 7
    iget-object v6, v5, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 8
    invoke-virtual {v2, v6}, Lokhttp3/internal/io/s9;->ކ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v10

    :cond_5
    invoke-virtual {v5, v10}, Lokhttp3/internal/io/ym4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v6

    iget-object v8, v0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v0, v8, v1, v5, v6}, Lokhttp3/internal/io/র;->ࢤ(Lokhttp3/internal/io/ࠃ;[Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ym4;)V

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ࠃ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ym4;

    invoke-virtual {v5}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v11

    .line 9
    iget-object v12, v5, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 10
    invoke-virtual {v2, v11, v5, v12}, Lokhttp3/internal/io/s9;->ޒ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v11

    invoke-virtual {v5, v11}, Lokhttp3/internal/io/ym4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ރ()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v13

    invoke-virtual {v13, v12}, Lokhttp3/internal/io/uj1;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 12
    iget-object v15, v13, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    iget-object v6, v11, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 13
    invoke-virtual {v6}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v6

    .line 14
    iget-object v3, v15, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v7, v14, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Lokhttp3/internal/io/hc2;

    invoke-direct {v3, v11, v12, v13, v6}, Lokhttp3/internal/io/hc2;-><init>(Lokhttp3/internal/io/ym4;Ljava/lang/String;Lokhttp3/internal/io/ym4;Z)V

    move-object v11, v3

    .line 16
    :goto_4
    nop

    instance-of v3, v11, Lokhttp3/internal/io/hc2;

    if-nez v3, :cond_b

    .line 17
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ބ()Lokhttp3/internal/io/xx2;

    move-result-object v3

    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lokhttp3/internal/io/uj1;->ؠ()Lokhttp3/internal/io/yx2;

    move-result-object v6

    :goto_5
    if-nez v3, :cond_a

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Lokhttp3/internal/io/zx2;

    invoke-direct {v6, v11, v3}, Lokhttp3/internal/io/zx2;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/xx2;)V

    move-object v11, v6

    .line 18
    :cond_b
    :goto_6
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v6

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/ʖ;->ࡦ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lp2;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v6, v11, Lokhttp3/internal/io/ფ;

    if-nez v6, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    iget-object v1, v0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    new-array v3, v10, [Ljava/lang/Object;

    .line 20
    iget-object v4, v11, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 21
    iget-object v4, v4, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    .line 22
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 23
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/uj1;->ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;

    move-result-object v3

    if-eq v3, v6, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v11, v3}, Lokhttp3/internal/io/ym4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v3

    if-nez v9, :cond_e

    new-instance v5, Lokhttp3/internal/io/bh2;

    invoke-direct {v5}, Lokhttp3/internal/io/bh2;-><init>()V

    move-object v9, v5

    .line 24
    :cond_e
    iget-object v5, v9, Lokhttp3/internal/io/bh2;->ၥ:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, v0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/ࠃ;->ԯ(Lokhttp3/internal/io/ym4;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v11}, Lokhttp3/internal/io/ݠ;->getMetadata()Lokhttp3/internal/io/yk3;

    move-result-object v3

    .line 26
    iget-object v6, v3, Lokhttp3/internal/io/yk3;->ၰ:Lokhttp3/internal/io/yk3$Ϳ;

    if-eqz v6, :cond_12

    .line 27
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v7

    .line 28
    iget-object v12, v2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 29
    invoke-virtual {v7, v12}, Lokhttp3/internal/io/uj1;->ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_10

    iget-boolean v7, v6, Lokhttp3/internal/io/yk3$Ϳ;->Ԩ:Z

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_11

    iget-boolean v3, v6, Lokhttp3/internal/io/yk3$Ϳ;->Ԩ:Z

    if-nez v3, :cond_13

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/s9;->ގ(Lokhttp3/internal/io/uj1;)V

    goto :goto_8

    :cond_11
    iget-object v6, v6, Lokhttp3/internal/io/yk3$Ϳ;->Ϳ:Lokhttp3/internal/io/ډ;

    sget-object v7, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    instance-of v7, v11, Lokhttp3/internal/io/an4;

    if-nez v7, :cond_12

    .line 30
    new-instance v7, Lokhttp3/internal/io/xg2;

    invoke-direct {v7, v11, v6}, Lokhttp3/internal/io/xg2;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ډ;)V

    move-object v11, v7

    .line 31
    :cond_12
    iget-object v3, v3, Lokhttp3/internal/io/yk3;->ၵ:Lokhttp3/internal/io/gw2;

    .line 32
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v6

    invoke-virtual {v0, v2, v11, v3, v6}, Lokhttp3/internal/io/x15;->ލ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 33
    invoke-virtual {v11, v3}, Lokhttp3/internal/io/ym4;->ޕ(Lokhttp3/internal/io/pv2;)Lokhttp3/internal/io/ym4;

    move-result-object v11

    .line 34
    :cond_13
    :goto_8
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v3

    instance-of v6, v3, Lokhttp3/internal/io/র;

    if-eqz v6, :cond_16

    check-cast v3, Lokhttp3/internal/io/র;

    .line 35
    iget-object v3, v3, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    .line 36
    invoke-virtual {v3}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result v3

    if-nez v3, :cond_16

    .line 37
    iget-object v3, v11, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 38
    iget-object v3, v3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 39
    invoke-static {v3}, Lokhttp3/internal/io/ʫ;->ޅ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v7, v0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 40
    iget-object v7, v7, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne v6, v7, :cond_16

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v7, v3

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_16

    aget-object v13, v3, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v15, v14

    if-ne v15, v10, :cond_15

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 42
    iget-object v3, v2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v3}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 43
    sget-object v3, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v3

    invoke-static {v13, v3}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_14
    new-instance v3, Lokhttp3/internal/io/v31;

    invoke-direct {v3, v11, v13}, Lokhttp3/internal/io/v31;-><init>(Lokhttp3/internal/io/ym4;Ljava/lang/reflect/Constructor;)V

    move-object v11, v3

    goto :goto_a

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    if-eq v11, v5, :cond_17

    .line 44
    iget-object v3, v0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v0, v3, v1, v5, v11}, Lokhttp3/internal/io/র;->ࢤ(Lokhttp3/internal/io/ࠃ;[Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ym4;)V

    :cond_17
    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ވ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Lokhttp3/internal/io/ym4;->ކ()Lokhttp3/internal/io/ur5;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ur5;->֏()Lokhttp3/internal/io/en1$Ϳ;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/en1$Ϳ;->ၯ:Lokhttp3/internal/io/en1$Ϳ;

    if-ne v5, v6, :cond_7

    if-nez v8, :cond_18

    iget-object v5, v0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 45
    new-instance v6, Lokhttp3/internal/io/l00$Ϳ;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/l00$Ϳ;-><init>(Lokhttp3/internal/io/og1;)V

    move-object v8, v6

    .line 46
    :cond_18
    iget-object v5, v8, Lokhttp3/internal/io/l00$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v8, Lokhttp3/internal/io/l00$Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v7, Lokhttp3/internal/io/l00$Ԩ;

    invoke-direct {v7, v11, v3}, Lokhttp3/internal/io/l00$Ԩ;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ur5;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v6, v11, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 48
    iget-object v6, v6, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 49
    invoke-virtual {v8, v6, v5}, Lokhttp3/internal/io/l00$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lokhttp3/internal/io/ur5;->Ԯ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Lokhttp3/internal/io/l00$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget-object v3, v0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v3, v11}, Lokhttp3/internal/io/ࠃ;->ԯ(Lokhttp3/internal/io/ym4;)V

    goto/16 :goto_3

    .line 51
    :cond_19
    iget-object v1, v0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    .line 52
    iget-object v4, v15, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 54
    iget-object v4, v14, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    const/4 v5, 0x2

    iget-object v3, v0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    .line 56
    iget-object v5, v11, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    aput-object v5, v4, v10

    const-string v5, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    .line 57
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 58
    :cond_1b
    iget-object v3, v0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v3, :cond_1d

    .line 59
    iget-object v4, v3, Lokhttp3/internal/io/xm4;->ၰ:Lokhttp3/internal/io/uj1;

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_1d

    .line 60
    iget-object v4, v3, Lokhttp3/internal/io/xm4;->ၯ:Lokhttp3/internal/io/og1;

    .line 61
    iget-object v5, v3, Lokhttp3/internal/io/xm4;->ၥ:Lokhttp3/internal/io/ט;

    .line 62
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v21

    .line 63
    new-instance v4, Lokhttp3/internal/io/xm4;

    iget-object v5, v3, Lokhttp3/internal/io/xm4;->ၥ:Lokhttp3/internal/io/ט;

    iget-object v6, v3, Lokhttp3/internal/io/xm4;->ၦ:Lokhttp3/internal/io/ډ;

    iget-object v7, v3, Lokhttp3/internal/io/xm4;->ၯ:Lokhttp3/internal/io/og1;

    iget-object v11, v3, Lokhttp3/internal/io/xm4;->ၶ:Lokhttp3/internal/io/us1;

    iget-object v3, v3, Lokhttp3/internal/io/xm4;->ၵ:Lokhttp3/internal/io/ur5;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lokhttp3/internal/io/xm4;-><init>(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V

    .line 64
    iput-object v4, v0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    :cond_1d
    iget-object v3, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v3}, Lokhttp3/internal/io/p36;->֏()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    .line 65
    iget-object v4, v2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 66
    invoke-virtual {v3}, Lokhttp3/internal/io/p36;->ގ()Lokhttp3/internal/io/og1;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v4}, Lokhttp3/internal/io/p36;->ލ()Lokhttp3/internal/io/ز;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/io/র;->ࢢ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ز;)Lokhttp3/internal/io/uj1;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    goto :goto_c

    :cond_1e
    iget-object v1, v0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v4, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_1f
    :goto_c
    iget-object v3, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v3}, Lokhttp3/internal/io/p36;->Ԯ()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    .line 67
    iget-object v4, v2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 68
    invoke-virtual {v3}, Lokhttp3/internal/io/p36;->ދ()Lokhttp3/internal/io/og1;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v4, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v4}, Lokhttp3/internal/io/p36;->ފ()Lokhttp3/internal/io/ز;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/io/র;->ࢢ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ز;)Lokhttp3/internal/io/uj1;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/internal/io/র;->ၸ:Lokhttp3/internal/io/uj1;

    goto :goto_d

    :cond_20
    iget-object v1, v0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    iget-object v4, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_21
    :goto_d
    const/4 v7, 0x0

    if-eqz v1, :cond_24

    iget-object v3, v0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    iget-object v4, v0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    .line 69
    array-length v5, v1

    new-array v6, v5, [Lokhttp3/internal/io/ym4;

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v5, :cond_23

    aget-object v12, v1, v11

    invoke-virtual {v12}, Lokhttp3/internal/io/ym4;->އ()Z

    move-result v13

    if-nez v13, :cond_22

    .line 70
    iget-object v13, v12, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 71
    invoke-virtual {v2, v13, v12}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v13

    invoke-virtual {v12, v13}, Lokhttp3/internal/io/ym4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v12

    :cond_22
    aput-object v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_23
    new-instance v11, Lokhttp3/internal/io/lk3;

    .line 72
    iget-boolean v5, v4, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    const/4 v12, 0x1

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v4, v6

    move v6, v12

    .line 73
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/lk3;-><init>(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;ZZ)V

    .line 74
    iput-object v11, v0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    :cond_24
    if-eqz v8, :cond_27

    iget-object v1, v0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    .line 75
    iget-object v2, v8, Lokhttp3/internal/io/l00$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lokhttp3/internal/io/l00$Ԩ;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_26

    iget-object v4, v8, Lokhttp3/internal/io/l00$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/l00$Ԩ;

    .line 76
    iget-object v6, v4, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v6}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 78
    iput-object v6, v4, Lokhttp3/internal/io/l00$Ԩ;->Ԫ:Lokhttp3/internal/io/ym4;

    .line 79
    :cond_25
    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_26
    new-instance v1, Lokhttp3/internal/io/l00;

    iget-object v2, v8, Lokhttp3/internal/io/l00$Ϳ;->Ϳ:Lokhttp3/internal/io/og1;

    iget-object v4, v8, Lokhttp3/internal/io/l00$Ϳ;->ԩ:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/l00;-><init>(Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/l00$Ԩ;Ljava/util/Map;)V

    .line 80
    iput-object v1, v0, Lokhttp3/internal/io/র;->ჽ:Lokhttp3/internal/io/l00;

    iput-boolean v10, v0, Lokhttp3/internal/io/র;->ၺ:Z

    :cond_27
    iput-object v9, v0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    if-eqz v9, :cond_28

    iput-boolean v10, v0, Lokhttp3/internal/io/র;->ၺ:Z

    :cond_28
    iget-boolean v1, v0, Lokhttp3/internal/io/র;->ၻ:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lokhttp3/internal/io/র;->ၺ:Z

    if-nez v1, :cond_29

    const/4 v7, 0x1

    :cond_29
    iput-boolean v7, v0, Lokhttp3/internal/io/র;->ၻ:Z

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    invoke-static {p2, v1}, Lokhttp3/internal/io/x15;->ޕ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ʖ;->ލ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/xx2;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2, v6}, Lokhttp3/internal/io/ʖ;->ގ(Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/xx2;

    move-result-object v0

    .line 1
    iget-object v6, v0, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t0;->֏(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ay2;

    move-result-object v12

    const-class v7, Lokhttp3/internal/io/wx2;

    if-ne v6, v7, :cond_4

    .line 3
    iget-object v6, v0, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 4
    iget-object v7, v6, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    if-nez v8, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_2

    iget-object v9, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    .line 6
    iget-object v6, v8, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 7
    new-instance v7, Lokhttp3/internal/io/nk3;

    .line 8
    iget-object v9, v0, Lokhttp3/internal/io/xx2;->Ԫ:Ljava/lang/Class;

    .line 9
    invoke-direct {v7, v9}, Lokhttp3/internal/io/nk3;-><init>(Ljava/lang/Class;)V

    move-object v9, v7

    move-object v11, v8

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-object v1, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v6, v0, v4

    const-string v1, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_4
    invoke-virtual {p1, v6}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v7

    const-class v8, Lokhttp3/internal/io/ux2;

    invoke-virtual {v7, v6, v8}, Lokhttp3/internal/io/as5;->ށ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)[Lokhttp3/internal/io/og1;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t0;->ԯ(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ux2;

    move-result-object v7

    move-object v11, v3

    move-object v9, v7

    :goto_2
    move-object v7, v6

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/s9;->ވ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v10

    .line 12
    iget-object v8, v0, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 13
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/io/yx2;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/yx2;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v6, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-eq v0, v6, :cond_6

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/র;->ࢴ(Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/র;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ʖ;->ޘ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lokhttp3/internal/io/ok1$Ϳ;->Ԫ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v6

    :cond_7
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/র;->ࢳ(Ljava/util/Set;)Lokhttp3/internal/io/র;

    move-result-object v0

    .line 14
    :cond_8
    iget-object v1, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 15
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/x15;->ࡦ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    iget-object p2, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    sget-object v1, Lokhttp3/internal/io/ck1$Ԫ;->ၥ:Lokhttp3/internal/io/ck1$Ԫ;

    if-eq p2, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    move-object v3, p2

    .line 18
    :cond_a
    sget-object p2, Lokhttp3/internal/io/ck1$Ϳ;->ၦ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ck1$Ԭ;->Ԩ(Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    iget-boolean v1, p2, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    if-ne v1, p1, :cond_b

    move-object v1, p2

    goto :goto_5

    :cond_b
    new-instance v1, Lokhttp3/internal/io/ࠃ;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/ࠃ;-><init>(Lokhttp3/internal/io/ࠃ;Z)V

    :goto_5
    if-eq v1, p2, :cond_c

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/র;->ࢲ(Lokhttp3/internal/io/ࠃ;)Lokhttp3/internal/io/র;

    move-result-object v0

    :cond_c
    if-nez v3, :cond_d

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၵ:Lokhttp3/internal/io/ck1$Ԫ;

    :cond_d
    sget-object p1, Lokhttp3/internal/io/ck1$Ԫ;->ၯ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v3, p1, :cond_e

    invoke-virtual {v0}, Lokhttp3/internal/io/র;->ࢥ()Lokhttp3/internal/io/র;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ގ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/র;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/ym1;->ၷ:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :cond_2
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx2;->Ԩ()V

    :cond_3
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ႎ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ym4;

    return-object p1
.end method

.method public final Ԯ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ޒ(Lokhttp3/internal/io/s9;Ljava/io/IOException;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ֏()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࠃ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ym4;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/yx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    return-object v0
.end method

.method public final ހ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ށ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public abstract ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lp2;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final ࡧ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ࡪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ႀ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/x15;->ࡪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ࢠ()Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၸ:Lokhttp3/internal/io/uj1;

    :cond_0
    return-object v0
.end method

.method public abstract ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
.end method

.method public final ࢢ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ز;)Lokhttp3/internal/io/uj1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u0632;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lokhttp3/internal/io/ט$Ϳ;

    sget-object v1, Lokhttp3/internal/io/র;->ჿ:Lokhttp3/internal/io/zk3;

    sget-object v5, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ט$Ϳ;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/yk3;)V

    .line 1
    iget-object p3, p2, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 2
    check-cast p3, Lokhttp3/internal/io/ur5;

    if-nez p3, :cond_2

    .line 3
    iget-object p3, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 6
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ຕ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 8
    invoke-virtual {p3}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p2}, Lokhttp3/internal/io/ʖ;->ࡥ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p3, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 10
    iget-object v1, v0, Lokhttp3/internal/io/ࠂ;->ၰ:Lokhttp3/internal/io/ot5;

    if-nez v1, :cond_1

    move-object p3, v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p3, Lokhttp3/internal/io/hd2;->ၯ:Lokhttp3/internal/io/Ⴇ;

    .line 12
    invoke-virtual {v2, p3, v0}, Lokhttp3/internal/io/Ⴇ;->ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;)Ljava/util/Collection;

    move-result-object v2

    :cond_1
    invoke-interface {v1, p3, p2, v2}, Lokhttp3/internal/io/ot5;->Ϳ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/ur5;

    move-result-object p3

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 14
    check-cast v0, Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1, p2, v6}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v0, v6, p2}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3, v6}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/lu5;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/lu5;-><init>(Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/uj1;)V

    return-object p3

    :cond_4
    return-object p1
.end method

.method public final ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/yx2;->ၰ:Lokhttp3/internal/io/uj1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/uj1;->ހ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/wl5;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p4, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/wl5;->ޒ(J)V

    goto :goto_0

    :cond_2
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/wl5;->ޑ(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p4}, Lokhttp3/internal/io/wl5;->writeObject(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/wl5;->ࢤ()Lokhttp3/internal/io/ml1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iget-object v0, p1, Lokhttp3/internal/io/yx2;->ၮ:Lokhttp3/internal/io/ux2;

    iget-object p1, p1, Lokhttp3/internal/io/yx2;->ၯ:Lokhttp3/internal/io/ay2;

    invoke-virtual {p2, p4, v0, p1}, Lokhttp3/internal/io/s9;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/hu3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/hu3;->Ԩ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iget-object p1, p1, Lokhttp3/internal/io/yx2;->ၵ:Lokhttp3/internal/io/ym4;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final ࢤ(Lokhttp3/internal/io/ࠃ;[Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ym4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    iget-object v2, p1, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p3, :cond_2

    aput-object p4, v2, v1

    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ࠃ;->Ϳ(Lokhttp3/internal/io/ym4;)I

    move-result p1

    aput-object p4, v0, p1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 2
    array-length v0, p2

    :goto_1
    if-ge p1, v0, :cond_1

    aget-object v1, p2, p1

    if-ne v1, p3, :cond_0

    aput-object p4, p2, p1

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "No entry \'"

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p3, p3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const-string p4, "\' found, can\'t replace"

    .line 7
    invoke-static {p2, p3, p4}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ࢥ()Lokhttp3/internal/io/র;
.end method

.method public final ࢦ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၸ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v0, v2, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ჾ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡩ(Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_3
    sget-object v0, Lokhttp3/internal/io/t9;->ჾ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡨ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/og1;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1, v2}, Lokhttp3/internal/io/s9;->ޗ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡨ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޖ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1

    :cond_6
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ކ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public final ࢧ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/র;->ࢠ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v1}, Lokhttp3/internal/io/p36;->Ԩ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/p36;->ހ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ތ()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/র;->ࢠ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ލ()Ljava/lang/Number;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/র;->ࢠ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v1}, Lokhttp3/internal/io/p36;->ԩ()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->އ()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lokhttp3/internal/io/p36;->ށ(Lokhttp3/internal/io/s9;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/র;->ࢠ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ތ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v1}, Lokhttp3/internal/io/p36;->Ԫ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/p36;->ނ(Lokhttp3/internal/io/s9;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v1}, Lokhttp3/internal/io/p36;->Ԫ()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lokhttp3/internal/io/p36;->ރ(Lokhttp3/internal/io/s9;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    .line 1
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ލ()Ljava/lang/Number;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v7, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/yx2;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    iget-object v2, v1, Lokhttp3/internal/io/yx2;->ၮ:Lokhttp3/internal/io/ux2;

    iget-object v1, v1, Lokhttp3/internal/io/yx2;->ၯ:Lokhttp3/internal/io/ay2;

    invoke-virtual {p2, v0, v2, v1}, Lokhttp3/internal/io/s9;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/hu3;

    move-result-object p2

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/hu3;->Ԫ:Lokhttp3/internal/io/ay2;

    iget-object v2, p2, Lokhttp3/internal/io/hu3;->Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ay2;->Ԫ(Lokhttp3/internal/io/ux2$Ϳ;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lokhttp3/internal/io/hu3;->Ϳ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lokhttp3/internal/io/zx5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ؠ()Lokhttp3/internal/io/sk1;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lokhttp3/internal/io/zx5;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/sk1;Lokhttp3/internal/io/hu3;)V

    throw v1
.end method

.method public final ࢫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lokhttp3/internal/io/র;->ࢠ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lokhttp3/internal/io/ʫ;->ބ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    move-object v1, p2

    move-object v4, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    .line 5
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    move-object v1, p2

    move-object v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7
.end method

.method public final ࢬ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/র;->ࢠ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v1}, Lokhttp3/internal/io/p36;->ԭ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/p36;->ޅ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lokhttp3/internal/io/t9;->ၻ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/র;->֏()Ljava/util/Collection;

    move-result-object v6

    sget p2, Lokhttp3/internal/io/zy0;->ၵ:I

    .line 1
    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p2, v0

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Lokhttp3/internal/io/zy0;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ؠ()Lokhttp3/internal/io/sk1;

    move-result-object v3

    move-object v0, p2

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/zy0;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/sk1;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p2, p3, p4}, Lokhttp3/internal/io/xk1;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    throw p2

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    return-void
.end method

.method public final ࢮ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->Ⴧ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ჱ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ჱ;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/uj1;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ވ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/র;->Ⴧ:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/র;->Ⴧ:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/র;->Ⴧ:Ljava/util/HashMap;

    new-instance v2, Lokhttp3/internal/io/ჱ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ჱ;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    .line 2
    invoke-virtual {p4}, Lokhttp3/internal/io/wl5;->ދ()V

    invoke-virtual {p4}, Lokhttp3/internal/io/wl5;->ࢤ()Lokhttp3/internal/io/ml1;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, p4, p2, p3}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lokhttp3/internal/io/র;->ࢯ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ࢯ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3}, Lokhttp3/internal/io/wl5;->ދ()V

    invoke-virtual {p3}, Lokhttp3/internal/io/wl5;->ࢤ()Lokhttp3/internal/io/ml1;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p3, p1, p2, v0}, Lokhttp3/internal/io/র;->ࡪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/xm4;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/র;->ࡪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    array-length v0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p2, p2, Lokhttp3/internal/io/m36;->ၰ:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/s9;->ބ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ࢲ(Lokhttp3/internal/io/ࠃ;)Lokhttp3/internal/io/র;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Class "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ࢳ(Ljava/util/Set;)Lokhttp3/internal/io/র;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/internal/io/\u09b0;"
        }
    .end annotation
.end method

.method public abstract ࢴ(Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/র;
.end method

.method public final ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p4, :cond_2

    sget-object v0, Lokhttp3/internal/io/t9;->ႁ:Lokhttp3/internal/io/t9;

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    instance-of p4, p1, Lokhttp3/internal/io/ql1;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p4, :cond_5

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    :cond_5
    :goto_3
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/xk1;->ԯ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    sget-object v0, Lokhttp3/internal/io/t9;->ႁ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method
