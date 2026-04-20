.class public final Lokhttp3/internal/io/q1$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/q1$Ԩ;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q1$Ԩ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q1$Ԭ;->Ϳ:Lokhttp3/internal/io/q1$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/q1$Ԭ;->Ԩ:Ljava/lang/String;

    iput p3, p0, Lokhttp3/internal/io/q1$Ԭ;->ԩ:I

    return-void
.end method

.method public static ԩ(Ljava/io/DataInput;)Lokhttp3/internal/io/q1$Ԭ;
    .locals 11

    new-instance v0, Lokhttp3/internal/io/q1$Ԭ;

    .line 1
    new-instance v8, Lokhttp3/internal/io/q1$Ԩ;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    invoke-static {p0}, Lokhttp3/internal/io/q1;->Ԩ(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/q1$Ԩ;-><init>(CIIIZI)V

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lokhttp3/internal/io/q1;->Ԩ(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Lokhttp3/internal/io/q1$Ԭ;-><init>(Lokhttp3/internal/io/q1$Ԩ;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/q1$Ԭ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/q1$Ԭ;

    iget v1, p0, Lokhttp3/internal/io/q1$Ԭ;->ԩ:I

    iget v3, p1, Lokhttp3/internal/io/q1$Ԭ;->ԩ:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/q1$Ԭ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/q1$Ԭ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/q1$Ԭ;->Ϳ:Lokhttp3/internal/io/q1$Ԩ;

    iget-object p1, p1, Lokhttp3/internal/io/q1$Ԭ;->Ϳ:Lokhttp3/internal/io/q1$Ԩ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/q1$Ԩ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/q1$Ԭ;->Ϳ:Lokhttp3/internal/io/q1$Ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/q1$Ԭ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/q1$Ԭ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(JII)J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/q1$Ԭ;->Ϳ:Lokhttp3/internal/io/q1$Ԩ;

    .line 1
    iget-char v1, v0, Lokhttp3/internal/io/q1$Ԩ;->Ϳ:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 2
    sget-object v1, Lokhttp3/internal/io/rx0;->ˁ:Lokhttp3/internal/io/rx0;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/و;->ࠨ:Lokhttp3/internal/io/g1;

    .line 4
    iget v4, v0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    invoke-virtual {v2, p1, p2, v4}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide v4

    .line 5
    iget-object v2, v1, Lokhttp3/internal/io/و;->ၿ:Lokhttp3/internal/io/g1;

    .line 6
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide v2

    .line 7
    iget-object v4, v1, Lokhttp3/internal/io/و;->ၿ:Lokhttp3/internal/io/g1;

    .line 8
    iget v5, v0, Lokhttp3/internal/io/q1$Ԩ;->Ԭ:I

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/q1$Ԩ;->Ԩ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide v2

    iget v4, v0, Lokhttp3/internal/io/q1$Ԩ;->Ԫ:I

    const/4 v5, 0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    .line 9
    iget-object p1, v1, Lokhttp3/internal/io/و;->ࠤ:Lokhttp3/internal/io/g1;

    .line 10
    invoke-virtual {p1, v2, v3, v5}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/q1$Ԩ;->Ԩ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/q1$Ԩ;->Ԫ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    .line 11
    iget-object p1, v1, Lokhttp3/internal/io/و;->ࠤ:Lokhttp3/internal/io/g1;

    .line 12
    invoke-virtual {p1, v2, v3, v5}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p1

    .line 13
    iget-object v2, v1, Lokhttp3/internal/io/و;->ࠨ:Lokhttp3/internal/io/g1;

    .line 14
    iget v3, v0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    invoke-virtual {v2, p1, p2, v3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/q1$Ԩ;->Ԩ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/q1$Ԩ;->Ԫ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public final Ԩ(JII)J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/q1$Ԭ;->Ϳ:Lokhttp3/internal/io/q1$Ԩ;

    .line 1
    iget-char v1, v0, Lokhttp3/internal/io/q1$Ԩ;->Ϳ:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 2
    sget-object v1, Lokhttp3/internal/io/rx0;->ˁ:Lokhttp3/internal/io/rx0;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/و;->ࠨ:Lokhttp3/internal/io/g1;

    .line 4
    iget v4, v0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    invoke-virtual {v2, p1, p2, v4}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide v4

    .line 5
    iget-object v2, v1, Lokhttp3/internal/io/و;->ၿ:Lokhttp3/internal/io/g1;

    .line 6
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide v2

    .line 7
    iget-object v4, v1, Lokhttp3/internal/io/و;->ၿ:Lokhttp3/internal/io/g1;

    .line 8
    iget v5, v0, Lokhttp3/internal/io/q1$Ԩ;->Ԭ:I

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/q1$Ԩ;->ԩ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide v2

    iget v4, v0, Lokhttp3/internal/io/q1$Ԩ;->Ԫ:I

    const/4 v5, -0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    .line 9
    iget-object p1, v1, Lokhttp3/internal/io/و;->ࠤ:Lokhttp3/internal/io/g1;

    .line 10
    invoke-virtual {p1, v2, v3, v5}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/q1$Ԩ;->ԩ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/q1$Ԩ;->Ԫ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    .line 11
    iget-object p1, v1, Lokhttp3/internal/io/و;->ࠤ:Lokhttp3/internal/io/g1;

    .line 12
    invoke-virtual {p1, v2, v3, v5}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p1

    .line 13
    iget-object v2, v1, Lokhttp3/internal/io/و;->ࠨ:Lokhttp3/internal/io/g1;

    .line 14
    iget v3, v0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    invoke-virtual {v2, p1, p2, v3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/q1$Ԩ;->ԩ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/q1$Ԩ;->Ԫ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method
