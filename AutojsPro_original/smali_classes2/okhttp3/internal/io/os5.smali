.class public final Lokhttp3/internal/io/os5;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ms5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ms5;)V
    .locals 2

    invoke-interface {p1}, Lokhttp3/internal/io/ms5;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/n03;-><init>(II)V

    iput-object p1, p0, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    sget-object v1, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    invoke-interface {v0}, Lokhttp3/internal/io/ms5;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/mq5;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    invoke-interface {v0}, Lokhttp3/internal/io/ms5;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/es5;->ބ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/bs5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၻ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ދ(Lokhttp3/internal/io/n03;)I
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    check-cast p1, Lokhttp3/internal/io/os5;

    iget-object p1, p1, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    sget-object v1, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    invoke-interface {v0}, Lokhttp3/internal/io/ms5;->size()I

    move-result v1

    invoke-interface {p1}, Lokhttp3/internal/io/ms5;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v6

    invoke-interface {p1, v5}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/mq5;->ނ(Lokhttp3/internal/io/mq5;)I

    move-result v6

    if-eqz v6, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    return v4
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    invoke-interface {v0}, Lokhttp3/internal/io/ms5;->size()I

    move-result v0

    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ސ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    invoke-interface {v3, v1}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/es5;->ނ(Lokhttp3/internal/io/mq5;)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "  "

    .line 3
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4
    invoke-static {v4}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/os5;->ၰ:Lokhttp3/internal/io/ms5;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/es5;->ނ(Lokhttp3/internal/io/mq5;)I

    move-result v1

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
