.class public final Lokhttp3/internal/io/ei1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/HashMap;

.field public final Ԩ:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ei1;->Ϳ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ei1;->Ԩ:Ljava/lang/Cloneable;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ei1;->Ԩ:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ei1;->Ϳ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ei1;->Ϳ:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ei1;->Ԩ:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ei1;->Ԩ:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ei1;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final Ԫ(Z)Ljava/util/Map;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ei1;->Ԩ:Ljava/lang/Cloneable;

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ei1;->Ϳ:Ljava/util/HashMap;

    :goto_0
    return-object p1
.end method

.method public final ԫ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ei1;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ei1;->Ԩ:Ljava/lang/Cloneable;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v1, p0, Lokhttp3/internal/io/ei1;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
