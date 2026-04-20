.class public final Lokhttp3/internal/io/jt2$Ԩ;
.super Lokhttp3/internal/io/jt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public Ԭ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/al1;",
            ">;>;"
        }
    .end annotation
.end field

.field public ԭ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/jt2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/jt2;-><init>(ILokhttp3/internal/io/jt2;)V

    check-cast p1, Lokhttp3/internal/io/fy2;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/jt2$Ԩ;->Ԭ:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/jt2$Ԩ;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final ԩ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jt2;->ԩ:Lokhttp3/internal/io/jt2;

    return-object v0
.end method

.method public final ԯ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jt2$Ԩ;->֏()Lokhttp3/internal/io/al1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ය;

    invoke-virtual {v0}, Lokhttp3/internal/io/ය;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֏()Lokhttp3/internal/io/al1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ԩ;->ԭ:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/al1;

    :goto_0
    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/ym1;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/jt2$Ԩ;->Ԯ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ԩ;->Ԭ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lokhttp3/internal/io/jt2;->Ԫ:Ljava/lang/String;

    iput-object v2, p0, Lokhttp3/internal/io/jt2$Ԩ;->ԭ:Ljava/util/Map$Entry;

    return-object v2

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/jt2$Ԩ;->Ԯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ԩ;->Ԭ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lokhttp3/internal/io/jt2$Ԩ;->ԭ:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lokhttp3/internal/io/jt2;->Ԫ:Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_2
    iput-boolean v1, p0, Lokhttp3/internal/io/jt2$Ԩ;->Ԯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ԩ;->ԭ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/al1;

    invoke-interface {v0}, Lokhttp3/internal/io/cp5;->Ԩ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0
.end method
