.class public final Lokhttp3/internal/io/ಫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ข$Ԫ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʬ;

.field public final Ԩ:Lokhttp3/internal/io/g83;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʬ;Lokhttp3/internal/io/g83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bytes == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "observer == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ಫ;->Ϳ:Lokhttp3/internal/io/ʬ;

    iput-object p2, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    return-void
.end method


# virtual methods
.method public final Ϳ(IIILokhttp3/internal/io/mq5;)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void
.end method

.method public final Ԩ(IIILokhttp3/internal/io/ࠈ;I)V
    .locals 4

    instance-of v0, p4, Lokhttp3/internal/io/ಝ;

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ಫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return-void

    :cond_0
    instance-of v0, p4, Lokhttp3/internal/io/ண;

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-eqz v0, :cond_4

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result p1

    const-string p4, "#"

    if-eq p3, v2, :cond_3

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 2
    invoke-static {p4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {p5}, Lokhttp3/internal/io/lg5;->ށ(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-static {p5}, Lokhttp3/internal/io/lg5;->ނ(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-static {p4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-static {p5}, Lokhttp3/internal/io/lg5;->ހ(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void

    .line 8
    :cond_4
    instance-of v0, p4, Lokhttp3/internal/io/ۻ;

    if-eqz v0, :cond_8

    check-cast p4, Lokhttp3/internal/io/ۻ;

    .line 9
    iget-wide p4, p4, Lokhttp3/internal/io/औ;->ၥ:J

    if-ne p3, v2, :cond_5

    long-to-int p1, p4

    .line 10
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->ހ(I)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-array p1, v1, [C

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_6

    const/16 v0, 0x2d

    aput-char v0, p1, p3

    neg-long p4, p4

    goto :goto_2

    :cond_6
    const/16 v0, 0x2b

    aput-char v0, p1, p3

    :goto_2
    if-ge p3, v3, :cond_7

    rsub-int/lit8 v0, p3, 0x10

    long-to-int v1, p4

    and-int/lit8 v1, v1, 0xf

    .line 11
    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, p1, v0

    const/4 v0, 0x4

    shr-long/2addr p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    .line 12
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void

    .line 13
    :cond_8
    instance-of v0, p4, Lokhttp3/internal/io/ܛ;

    if-eqz v0, :cond_a

    check-cast p4, Lokhttp3/internal/io/ܛ;

    .line 14
    iget p1, p4, Lokhttp3/internal/io/ɱ;->ၥ:I

    if-eq p3, v2, :cond_9

    .line 15
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    :cond_9
    iget-object p3, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-interface {p3}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void

    .line 16
    :cond_a
    instance-of v0, p4, Lokhttp3/internal/io/ტ;

    if-eqz v0, :cond_c

    check-cast p4, Lokhttp3/internal/io/ტ;

    .line 17
    iget-wide p4, p4, Lokhttp3/internal/io/औ;->ၥ:J

    if-eq p3, v2, :cond_b

    .line 18
    invoke-static {p4, p5}, Lokhttp3/internal/io/lg5;->ފ(J)Ljava/lang/String;

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Double;->longBitsToDouble(J)D

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void

    :cond_c
    if-eqz p5, :cond_e

    const-string p3, ", "

    const/16 v0, 0xc5

    if-ne p1, v0, :cond_d

    .line 19
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    invoke-static {p5}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 21
    :cond_d
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    invoke-static {p5}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void
.end method

.method public final ԩ(IIIILokhttp3/internal/io/mq5;I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    invoke-static {p4}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    :goto_0
    const/16 p4, 0x84

    if-ne p1, p4, :cond_2

    if-gt p3, v0, :cond_1

    invoke-static {p6}, Lokhttp3/internal/io/lg5;->ހ(I)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p6}, Lokhttp3/internal/io/lg5;->ށ(I)Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p5}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result p1

    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void
.end method

.method public final Ԫ(II)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Ԭ(IIII)V
    .locals 0

    const/4 p1, 0x3

    if-gt p3, p1, :cond_0

    invoke-static {p4}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void
.end method

.method public final ԭ(IILokhttp3/internal/io/ლ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lokhttp3/internal/io/\u10da;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0808;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p3, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ސ()Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    iget-object p2, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    invoke-interface {p2}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void
.end method

.method public final Ԯ(IILokhttp3/internal/io/k85;I)V
    .locals 2

    .line 1
    iget p2, p3, Lokhttp3/internal/io/k85;->ၯ:I

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x14

    add-int/lit8 v1, v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ಫ;->ԯ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_0

    const-string p1, " // padding: "

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-static {p4}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p3, Lokhttp3/internal/io/k85;->ၦ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, p4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->ނ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p3, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, p4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "  default: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object p1, p3, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    iget p2, p3, Lokhttp3/internal/io/k85;->ၯ:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result p1

    .line 10
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lokhttp3/internal/io/ಫ;->Ԩ:Lokhttp3/internal/io/g83;

    invoke-interface {p1}, Lokhttp3/internal/io/g83;->Ԩ()V

    return-void
.end method

.method public final ԯ(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ಫ;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ȭ;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ಫ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v0

    const-string v2, " "

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ȭ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
