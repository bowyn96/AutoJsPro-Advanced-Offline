.class public final Lokhttp3/internal/io/bp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/yo5;

.field public ၦ:Ljava/lang/Object;

.field public ၮ:Ljava/lang/Object;

.field public ၯ:Z

.field public ၰ:Ljava/lang/Object;

.field public ၵ:Ljava/lang/Object;

.field public ၶ:Ljava/lang/Object;

.field public ၷ:Lokhttp3/internal/io/n10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/n10<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yo5;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/bp5;->ၯ:Z

    iput-object p1, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    iput-object p2, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/bp5;->ၦ:Ljava/lang/Object;

    new-instance p2, Lokhttp3/internal/io/n10;

    invoke-direct {p2}, Lokhttp3/internal/io/n10;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    check-cast p1, Lokhttp3/internal/io/Ⴜ;

    const/4 p2, 0x2

    const-string v0, "DOWN"

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/Ⴜ;->ޅ(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bp5;->ၵ:Ljava/lang/Object;

    const/4 p2, 0x3

    const-string v0, "UP"

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/Ⴜ;->ޅ(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bp5;->ၰ:Ljava/lang/Object;

    const/4 p2, -0x1

    const-string v0, "EOF"

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/Ⴜ;->ޅ(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/bp5;->ၶ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/bp5;->ၯ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၦ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/n10;->size()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    invoke-interface {v3, v0}, Lokhttp3/internal/io/yo5;->ԭ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    iget-object v3, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lokhttp3/internal/io/yo5;->ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/bp5;->ၯ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lokhttp3/internal/io/bp5;->ၯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/yo5;->ԭ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၶ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/n10;->ރ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/n10;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    invoke-virtual {v0}, Lokhttp3/internal/io/n10;->ޅ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၶ:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    invoke-interface {v2, v0}, Lokhttp3/internal/io/yo5;->ԭ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    iget-object v2, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/yo5;->Ԭ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/n10;->ރ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၵ:Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/yo5;->ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    iget-object v2, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/yo5;->ԩ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    invoke-interface {v2, v0}, Lokhttp3/internal/io/yo5;->ԭ(Ljava/lang/Object;)I

    move-result v2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    iget-object v2, p0, Lokhttp3/internal/io/bp5;->ၰ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/n10;->ރ(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/yo5;->ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၶ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/n10;->ރ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    invoke-virtual {v0}, Lokhttp3/internal/io/n10;->ޅ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    iget-object v2, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/yo5;->ԩ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/bp5;->ၥ:Lokhttp3/internal/io/yo5;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/yo5;->Ԭ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/bp5;->ၮ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/n10;->ރ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/bp5;->ၷ:Lokhttp3/internal/io/n10;

    invoke-virtual {v0}, Lokhttp3/internal/io/n10;->ޅ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
