.class public Lokhttp3/internal/io/f36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pb2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/go3;

.field public Ԩ:[Lokhttp3/internal/io/lr5;

.field public ԩ:I

.field public Ԫ:Lokhttp3/internal/io/mq5;

.field public ԫ:I

.field public Ԭ:Lokhttp3/internal/io/ࠈ;

.field public ԭ:I

.field public Ԯ:Lokhttp3/internal/io/k85;

.field public ԯ:Ljava/util/ArrayList;

.field public ֏:I

.field public ؠ:Z

.field public ހ:Lokhttp3/internal/io/ty3;

.field public ށ:[Lokhttp3/internal/io/lr5;

.field public ނ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/go3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "prototype == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/f36;->Ϳ:Lokhttp3/internal/io/go3;

    const/16 p1, 0xa

    new-array p1, p1, [Lokhttp3/internal/io/lr5;

    iput-object p1, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    const/4 p1, 0x6

    new-array p1, p1, [Lokhttp3/internal/io/lr5;

    iput-object p1, p0, Lokhttp3/internal/io/f36;->ށ:[Lokhttp3/internal/io/lr5;

    invoke-virtual {p0}, Lokhttp3/internal/io/f36;->Ԫ()V

    return-void
.end method

.method public static ވ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ar4;

    const-string v1, "local variable type mismatch: attempt to set or access a value of type "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using a local variable of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lokhttp3/internal/io/mq5;

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This is symptomatic of .class transformation tools "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "that ignore local variable information."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getPrototype()Lokhttp3/internal/io/go3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f36;->Ϳ:Lokhttp3/internal/io/go3;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/f36;->Ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p1, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result p1

    const-string v1, " but found "

    const-string v2, "expected type "

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p3, p1}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ar4;

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object p2, p3, p2

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/ar4;

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object p2, p2, v0

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/f36;->Ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p1, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ar4;

    const-string v1, "expected type "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object p2, p2, v0

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/f36;->ԩ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/f36;->Ԫ:Lokhttp3/internal/io/mq5;

    iput v0, p0, Lokhttp3/internal/io/f36;->ԫ:I

    iput-object v1, p0, Lokhttp3/internal/io/f36;->Ԭ:Lokhttp3/internal/io/ࠈ;

    iput v0, p0, Lokhttp3/internal/io/f36;->ԭ:I

    iput-object v1, p0, Lokhttp3/internal/io/f36;->Ԯ:Lokhttp3/internal/io/k85;

    iput-object v1, p0, Lokhttp3/internal/io/f36;->ԯ:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/f36;->֏:I

    iput-boolean v0, p0, Lokhttp3/internal/io/f36;->ؠ:Z

    iput-object v1, p0, Lokhttp3/internal/io/f36;->ހ:Lokhttp3/internal/io/ty3;

    iput v2, p0, Lokhttp3/internal/io/f36;->ނ:I

    return-void
.end method

.method public final ԫ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/f36;->ԭ:I

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/mq5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f36;->Ԫ:Lokhttp3/internal/io/mq5;

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ࠈ;)V
    .locals 1

    const-string v0, "cst == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/f36;->Ԭ:Lokhttp3/internal/io/ࠈ;

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/og0;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/f36;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    array-length v0, v0

    if-le p2, v0, :cond_0

    add-int/lit8 v0, p2, 0xa

    new-array v0, v0, [Lokhttp3/internal/io/lr5;

    iput-object v0, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/en2;->ޗ()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/uw;->ޠ(I)Lokhttp3/internal/io/lr5;

    move-result-object v3

    iget-object v4, p1, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    iget v5, p1, Lokhttp3/internal/io/uw;->ၯ:I

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x0

    aput-object v7, v4, v6

    iget-object v4, p1, Lokhttp3/internal/io/uw;->ၮ:[Z

    aput-boolean v2, v4, v6

    invoke-interface {v3}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, p1, Lokhttp3/internal/io/uw;->ၯ:I

    .line 4
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lokhttp3/internal/io/f36;->ԩ:I

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/og0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/f36;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/c62;->ޜ(I)Lokhttp3/internal/io/lr5;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/f36;->ԩ:I

    iput p2, p0, Lokhttp3/internal/io/f36;->֏:I

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/k85;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f36;->Ԯ:Lokhttp3/internal/io/k85;

    return-void
.end method

.method public final ؠ(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/i52;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/f36;->ހ:Lokhttp3/internal/io/ty3;

    return-void
.end method

.method public final ހ(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f36;->ԯ:Ljava/util/ArrayList;

    return-void
.end method

.method public final ށ(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/f36;->ؠ:Z

    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/f36;->Ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p1, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result p1

    const-string v1, " but found "

    const-string v2, "expected type "

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p3, p1}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-static {p4, p1}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ar4;

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    invoke-virtual {p4}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object p2, p4, p2

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/ar4;

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 5
    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object p2, p3, p2

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/ar4;

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object p2, p2, v0

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ރ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/go3;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 2
    iget-object v0, p2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/f36;->Ԯ(Lokhttp3/internal/io/og0;I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object v2, v2, p1

    invoke-static {v1, v2}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ar4;

    const-string v2, "at stack depth "

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object p1, p2, p1

    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final ބ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/f36;->ԫ:I

    return-void
.end method

.method public final ޅ(I)Lokhttp3/internal/io/lr5;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/f36;->ԩ:I

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/f36;->Ԩ:[Lokhttp3/internal/io/lr5;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n >= argCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ކ(Z)Lokhttp3/internal/io/ty3;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/f36;->ހ:Lokhttp3/internal/io/ty3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/f36;->ނ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    new-instance p1, Lokhttp3/internal/io/ar4;

    const-string v0, "local target with "

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, p0, Lokhttp3/internal/io/f36;->ނ:I

    if-nez v1, :cond_1

    const-string v1, "no"

    goto :goto_0

    :cond_1
    const-string v1, "multiple"

    :goto_0
    const-string v2, " results"

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/f36;->ށ:[Lokhttp3/internal/io/lr5;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/f36;->ހ:Lokhttp3/internal/io/ty3;

    invoke-virtual {v3}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v3

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/f36;->ހ:Lokhttp3/internal/io/ty3;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ty3;->ޠ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/ty3;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/f36;->ހ:Lokhttp3/internal/io/ty3;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ty3;->ޠ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/ty3;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/f36;->ހ:Lokhttp3/internal/io/ty3;

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/f36;->ހ:Lokhttp3/internal/io/ty3;

    :goto_1
    return-object v1

    :cond_5
    invoke-static {v2, v3}, Lokhttp3/internal/io/f36;->ވ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)V

    throw v1
.end method

.method public final އ(Lokhttp3/internal/io/lr5;)V
    .locals 2

    const-string v0, "result == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/f36;->ށ:[Lokhttp3/internal/io/lr5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/f36;->ނ:I

    return-void
.end method
