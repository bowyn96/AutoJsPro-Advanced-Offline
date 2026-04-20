.class public final Lokhttp3/internal/io/ܝ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/t15;

.field public final Ԩ:Lokhttp3/internal/io/ʬ;

.field public final ԩ:Lokhttp3/internal/io/g83;

.field public final Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

.field public ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qg;IILokhttp3/internal/io/g83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v0, p1, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ܝ;->Ϳ:Lokhttp3/internal/io/t15;

    iput-object p4, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/ʬ;->֏(II)Lokhttp3/internal/io/ʬ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ܝ;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 5
    new-instance p2, Lokhttp3/internal/io/ʬ$Ԩ;

    .line 6
    new-instance p3, Lokhttp3/internal/io/ʬ$Ԫ;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/ʬ$Ԫ;-><init>(Lokhttp3/internal/io/ʬ;)V

    .line 7
    invoke-direct {p2, p3}, Lokhttp3/internal/io/ʬ$Ԩ;-><init>(Lokhttp3/internal/io/ʬ$Ԫ;)V

    .line 8
    iput-object p2, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ܝ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԫ()V

    return-void
.end method

.method public final Ԩ(I)Lokhttp3/internal/io/റ;
    .locals 8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ܝ;->֏(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ܝ;->Ϳ:Lokhttp3/internal/io/t15;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ੴ;

    new-instance v2, Lokhttp3/internal/io/ლ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/mq5;->ޗ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ლ;-><init>(Lokhttp3/internal/io/mq5;)V

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "type: "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/ლ;->ؠ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_elements: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lokhttp3/internal/io/റ;

    invoke-direct {v0, v2, p1}, Lokhttp3/internal/io/റ;-><init>(Lokhttp3/internal/io/ლ;I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "elements["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    :cond_1
    const/4 v4, 0x5

    .line 5
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ܝ;->֏(I)V

    iget-object v4, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    iget-object v6, p0, Lokhttp3/internal/io/ܝ;->Ϳ:Lokhttp3/internal/io/t15;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ੴ;

    iget-object v6, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v6, :cond_2

    const-string v6, "element_name: "

    .line 6
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    const-string v6, "value: "

    invoke-virtual {p0, p1, v6}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԯ()Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    :cond_3
    new-instance v6, Lokhttp3/internal/io/pp2;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    .line 8
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/റ;->ޙ(Lokhttp3/internal/io/pp2;)V

    iget-object v4, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iput-boolean p1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v0
.end method

.method public final ԩ(I)Lokhttp3/internal/io/Բ;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ܝ;->Ԫ(I)Lokhttp3/internal/io/Բ;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/f83;

    const-string v0, "extra data in attribute"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Ԫ(I)Lokhttp3/internal/io/Բ;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "num_annotations: "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/Բ;

    invoke-direct {v1}, Lokhttp3/internal/io/Բ;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ܝ;->Ԩ(I)Lokhttp3/internal/io/റ;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Բ;->ޙ(Lokhttp3/internal/io/റ;)V

    iget-object v4, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lokhttp3/internal/io/g83;->Ԫ()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_3
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v1
.end method

.method public final ԫ(I)Lokhttp3/internal/io/ѵ;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "num_parameters: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ѵ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ѵ;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parameter_annotations["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ܝ;->Ԫ(I)Lokhttp3/internal/io/Բ;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lokhttp3/internal/io/en2;->ޘ()V

    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lokhttp3/internal/io/g83;->Ԫ()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean v3, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ࠈ;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->Ϳ:Lokhttp3/internal/io/t15;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/ੴ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constant_value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final ԭ(I)Lokhttp3/internal/io/ѵ;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ܝ;->ԫ(I)Lokhttp3/internal/io/ѵ;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/f83;

    const-string v0, "extra data in attribute"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ࠈ;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ੴ;

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    const-string v3, "tag: "

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    :cond_0
    const/16 v1, 0x40

    const/4 v3, 0x4

    if-eq v0, v1, :cond_10

    const/16 v1, 0x46

    if-eq v0, v1, :cond_f

    const/16 v1, 0x53

    if-eq v0, v1, :cond_e

    const/16 v1, 0x63

    const/4 v4, 0x2

    if-eq v0, v1, :cond_c

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9

    const/16 v1, 0x49

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lokhttp3/internal/io/f83;

    const-string v2, "unknown annotation tag: "

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ტ;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ண;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/ౡ;->ޘ(I)Lokhttp3/internal/io/ౡ;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ண;

    .line 7
    iget v0, v0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/ǌ;->ޘ(I)Lokhttp3/internal/io/ǌ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ܝ;->֏(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/അ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/അ$Ϳ;-><init>(I)V

    iget-object v3, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "num_values: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "element_value["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԯ()Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ܝ;->Ϳ(I)V

    .line 11
    :cond_5
    iput-boolean v3, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 12
    new-instance v0, Lokhttp3/internal/io/അ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/അ;-><init>(Lokhttp3/internal/io/അ$Ϳ;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ண;

    .line 13
    iget v0, v0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 14
    invoke-static {v0}, Lokhttp3/internal/io/ჯ;->ޘ(I)Lokhttp3/internal/io/ჯ;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ۻ;

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ண;

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ܝ;->֏(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ܝ;->Ϳ:Lokhttp3/internal/io/t15;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ੴ;

    iget-object v2, p0, Lokhttp3/internal/io/ܝ;->Ϳ:Lokhttp3/internal/io/t15;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ੴ;

    iget-object v2, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v2, :cond_b

    const-string v2, "type_name: "

    .line 15
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "const_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    :cond_b
    new-instance v2, Lokhttp3/internal/io/ਉ;

    new-instance v3, Lokhttp3/internal/io/ઓ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ઓ;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ਉ;-><init>(Lokhttp3/internal/io/ઓ;)V

    return-object v2

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->Ϳ:Lokhttp3/internal/io/t15;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ੴ;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lokhttp3/internal/io/mq5;->ޙ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    if-eqz v1, :cond_d

    const-string v1, "class_info: "

    .line 19
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lokhttp3/internal/io/ܝ;->ԯ(ILjava/lang/String;)V

    :cond_d
    new-instance v1, Lokhttp3/internal/io/ლ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ლ;-><init>(Lokhttp3/internal/io/mq5;)V

    return-object v1

    :cond_e
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ண;

    .line 21
    iget v0, v0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 22
    invoke-static {v0}, Lokhttp3/internal/io/ȸ;->ޘ(I)Lokhttp3/internal/io/ȸ;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lokhttp3/internal/io/ܝ;->Ԭ()Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ܛ;

    return-object v0

    :cond_10
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ܝ;->Ԩ(I)Lokhttp3/internal/io/റ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ௐ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ௐ;-><init>(Lokhttp3/internal/io/റ;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԯ(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lokhttp3/internal/io/ܝ;->ԩ:Lokhttp3/internal/io/g83;

    invoke-interface {p2}, Lokhttp3/internal/io/g83;->Ԩ()V

    iget p2, p0, Lokhttp3/internal/io/ܝ;->ԫ:I

    add-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/ܝ;->ԫ:I

    return-void
.end method

.method public final ֏(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ܝ;->Ԫ:Lokhttp3/internal/io/ʬ$Ԩ;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/f83;

    const-string v0, "truncated annotation attribute"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw p1
.end method
