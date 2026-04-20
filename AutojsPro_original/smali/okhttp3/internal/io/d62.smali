.class public final Lokhttp3/internal/io/d62;
.super Lokhttp3/internal/io/c62;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/l13;

.field public final ၮ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/c62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lokhttp3/internal/io/c62;-><init>(Z)V

    new-instance v0, Lokhttp3/internal/io/l13;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/l13;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/d62;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Lokhttp3/internal/io/c62;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/internal/io/l13;->ࡡ()Lokhttp3/internal/io/l13;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    iget-object v0, p1, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p1, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/c62;

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lokhttp3/internal/io/c62;->ޚ()Lokhttp3/internal/io/c62;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/l13;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/l13;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/c62;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lokhttp3/internal/io/c62;-><init>(Z)V

    iput-object p1, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    iput-object p2, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ؠ()Ljava/lang/String;
    .locals 7

    const-string v0, "(locals array set; primary)\n"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/l13;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/c62;

    if-eqz v4, :cond_0

    const-string v5, "(locals array set: primary for caller "

    .line 4
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5
    invoke-static {v3}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/internal/io/c62;->ޟ()Lokhttp3/internal/io/l13;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/l13;->ؠ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޓ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/c62;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/io/en2;->ޓ()V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method

.method public final ޙ(Lokhttp3/internal/io/fw;)V
    .locals 5

    const-string v0, "(locals array set; primary)"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/l13;->ޙ(Lokhttp3/internal/io/fw;)V

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/c62;

    if-eqz v2, :cond_0

    const-string v3, "(locals array set: primary for caller "

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/io/c62;->ޟ()Lokhttp3/internal/io/l13;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/l13;->ޙ(Lokhttp3/internal/io/fw;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ޚ()Lokhttp3/internal/io/c62;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/d62;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/d62;-><init>(Lokhttp3/internal/io/d62;)V

    return-object v0
.end method

.method public final ޜ(I)Lokhttp3/internal/io/lr5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/l13;->ޜ(I)Lokhttp3/internal/io/lr5;

    move-result-object p1

    return-object p1
.end method

.method public final ޟ()Lokhttp3/internal/io/l13;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    return-object v0
.end method

.method public final ޠ(Lokhttp3/internal/io/mq5;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/l13;->ޠ(Lokhttp3/internal/io/mq5;)V

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/c62;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/c62;->ޠ(Lokhttp3/internal/io/mq5;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ޡ(Lokhttp3/internal/io/c62;)Lokhttp3/internal/io/c62;
    .locals 2

    :try_start_0
    instance-of v0, p1, Lokhttp3/internal/io/d62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/d62;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/d62;->ࡢ(Lokhttp3/internal/io/d62;)Lokhttp3/internal/io/d62;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/l13;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/d62;->ࡡ(Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/d62;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/d62;->ޓ()V

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/d62;->ޙ(Lokhttp3/internal/io/fw;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/c62;->ޙ(Lokhttp3/internal/io/fw;)V

    throw v0
.end method

.method public final ޣ(Lokhttp3/internal/io/c62;I)Lokhttp3/internal/io/d62;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/c62;

    .line 2
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    invoke-virtual {p1}, Lokhttp3/internal/io/c62;->ޟ()Lokhttp3/internal/io/l13;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/l13;->ࡢ(Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/l13;

    move-result-object v2

    if-ne v0, p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/c62;->ޡ(Lokhttp3/internal/io/c62;)Lokhttp3/internal/io/c62;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    if-ne v2, v0, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move-object v5, v1

    :goto_2
    if-ge v4, v2, :cond_8

    if-ne v4, p2, :cond_4

    move-object v6, p1

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    iget-object v6, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/c62;

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    invoke-virtual {v6}, Lokhttp3/internal/io/c62;->ޟ()Lokhttp3/internal/io/l13;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lokhttp3/internal/io/c62;->ޟ()Lokhttp3/internal/io/l13;

    move-result-object v7

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/l13;->ࡢ(Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/l13;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Lokhttp3/internal/io/d62;

    invoke-direct {p1, v5, v3}, Lokhttp3/internal/io/d62;-><init>(Lokhttp3/internal/io/l13;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/d62;->ޓ()V

    return-object p1
.end method

.method public final ޤ(ILokhttp3/internal/io/lr5;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/l13;->ޤ(ILokhttp3/internal/io/lr5;)V

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/c62;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/c62;->ޤ(ILokhttp3/internal/io/lr5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ࡠ(Lokhttp3/internal/io/ty3;)V
    .locals 1

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/d62;->ޤ(ILokhttp3/internal/io/lr5;)V

    return-void
.end method

.method public final ࡡ(Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/d62;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/l13;->ࡢ(Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/l13;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/c62;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5, p1}, Lokhttp3/internal/io/c62;->ޡ(Lokhttp3/internal/io/c62;)Lokhttp3/internal/io/c62;

    move-result-object v6
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "Merging one locals against caller block "

    .line 1
    invoke-static {v8}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v4, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    if-ne p1, v0, :cond_4

    if-nez v4, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lokhttp3/internal/io/d62;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/d62;-><init>(Lokhttp3/internal/io/l13;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final ࡢ(Lokhttp3/internal/io/d62;)Lokhttp3/internal/io/d62;
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/l13;->ࡢ(Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/l13;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    const/4 v7, 0x0

    if-ge v5, v1, :cond_0

    iget-object v8, p0, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/c62;

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    if-ge v5, v2, :cond_1

    iget-object v9, p1, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/c62;

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    :goto_3
    move-object v7, v8

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v8, v9}, Lokhttp3/internal/io/c62;->ޡ(Lokhttp3/internal/io/c62;)Lokhttp3/internal/io/c62;

    move-result-object v7
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v9

    const-string v10, "Merging locals set for caller block "

    .line 3
    invoke-static {v10}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4
    invoke-static {v5}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_6

    if-eq v8, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    if-ne p1, v0, :cond_8

    if-nez v6, :cond_8

    return-object p0

    :cond_8
    new-instance p1, Lokhttp3/internal/io/d62;

    invoke-direct {p1, v0, v4}, Lokhttp3/internal/io/d62;-><init>(Lokhttp3/internal/io/l13;Ljava/util/ArrayList;)V

    return-object p1
.end method
