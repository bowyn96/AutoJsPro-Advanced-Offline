.class public final Lokhttp3/internal/io/xp1$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xp1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/ArrayList<",
        "Lokhttp3/internal/io/pr1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xp1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xp1<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xp1$Ԩ;->ၥ:Lokhttp3/internal/io/xp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/xp1$Ԩ;->ၥ:Lokhttp3/internal/io/xp1;

    invoke-virtual {v0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/xp1$Ԩ;->ၥ:Lokhttp3/internal/io/xp1;

    invoke-virtual {v2}, Lokhttp3/internal/io/xp1;->ބ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/a06;->ԫ(Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/tu3;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lokhttp3/internal/io/rr1;

    iget-object v6, p0, Lokhttp3/internal/io/xp1$Ԩ;->ၥ:Lokhttp3/internal/io/xp1;

    new-instance v7, Lokhttp3/internal/io/yp1;

    invoke-direct {v7, v2}, Lokhttp3/internal/io/yp1;-><init>(Lokhttp3/internal/io/tu3;)V

    invoke-direct {v5, v6, v3, v4, v7}, Lokhttp3/internal/io/rr1;-><init>(Lokhttp3/internal/io/xp1;IILokhttp3/internal/io/nh0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lokhttp3/internal/io/rr1;

    iget-object v7, p0, Lokhttp3/internal/io/xp1$Ԩ;->ၥ:Lokhttp3/internal/io/xp1;

    add-int/lit8 v8, v2, 0x1

    const/4 v9, 0x2

    new-instance v10, Lokhttp3/internal/io/zp1;

    invoke-direct {v10, v5}, Lokhttp3/internal/io/zp1;-><init>(Lokhttp3/internal/io/tu3;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lokhttp3/internal/io/rr1;-><init>(Lokhttp3/internal/io/xp1;IILokhttp3/internal/io/nh0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    new-instance v6, Lokhttp3/internal/io/rr1;

    iget-object v7, p0, Lokhttp3/internal/io/xp1$Ԩ;->ၥ:Lokhttp3/internal/io/xp1;

    add-int/lit8 v8, v2, 0x1

    const/4 v9, 0x3

    new-instance v10, Lokhttp3/internal/io/aq1;

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/io/aq1;-><init>(Lokhttp3/internal/io/ऊ;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lokhttp3/internal/io/rr1;-><init>(Lokhttp3/internal/io/xp1;IILokhttp3/internal/io/nh0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/xp1$Ԩ;->ၥ:Lokhttp3/internal/io/xp1;

    invoke-virtual {v2}, Lokhttp3/internal/io/xp1;->ރ()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Lokhttp3/internal/io/pe1;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Lokhttp3/internal/io/bq1;

    invoke-direct {v0}, Lokhttp3/internal/io/bq1;-><init>()V

    invoke-static {v1, v0}, Lokhttp3/internal/io/ɧ;->ޗ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
