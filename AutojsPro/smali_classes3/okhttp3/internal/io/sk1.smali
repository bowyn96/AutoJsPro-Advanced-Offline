.class public final Lokhttp3/internal/io/sk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၵ:Lokhttp3/internal/io/sk1;


# instance fields
.field public final ၥ:J

.field public final ၦ:J

.field public final ၮ:I

.field public final ၯ:I

.field public final transient ၰ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v8, Lokhttp3/internal/io/sk1;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lokhttp3/internal/io/sk1;->ၵ:Lokhttp3/internal/io/sk1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sk1;->ၰ:Ljava/lang/Object;

    iput-wide p2, p0, Lokhttp3/internal/io/sk1;->ၥ:J

    iput-wide p4, p0, Lokhttp3/internal/io/sk1;->ၦ:J

    iput p6, p0, Lokhttp3/internal/io/sk1;->ၮ:I

    iput p7, p0, Lokhttp3/internal/io/sk1;->ၯ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/sk1;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/sk1;

    iget-object v2, p0, Lokhttp3/internal/io/sk1;->ၰ:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p1, Lokhttp3/internal/io/sk1;->ၰ:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lokhttp3/internal/io/sk1;->ၰ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lokhttp3/internal/io/sk1;->ၮ:I

    iget v3, p1, Lokhttp3/internal/io/sk1;->ၮ:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lokhttp3/internal/io/sk1;->ၯ:I

    iget v3, p1, Lokhttp3/internal/io/sk1;->ၯ:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lokhttp3/internal/io/sk1;->ၦ:J

    iget-wide v4, p1, Lokhttp3/internal/io/sk1;->ၦ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-wide v2, p0, Lokhttp3/internal/io/sk1;->ၥ:J

    iget-wide v4, p1, Lokhttp3/internal/io/sk1;->ၥ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/sk1;->ၰ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/sk1;->ၮ:I

    xor-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/sk1;->ၯ:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lokhttp3/internal/io/sk1;->ၦ:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    iget-wide v1, p0, Lokhttp3/internal/io/sk1;->ၥ:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x50

    const-string v1, "[Source: "

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/sk1;->ၰ:Ljava/lang/Object;

    const/16 v2, 0x5d

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    const-string v4, "byte[]"

    goto :goto_1

    :cond_3
    instance-of v3, v1, [C

    if-eqz v3, :cond_4

    const-string v4, "char[]"

    :cond_4
    :goto_1
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v3, v1, Ljava/lang/CharSequence;

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const-string v6, " chars"

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/sk1;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    instance-of v3, v1, [C

    if-eqz v3, :cond_6

    check-cast v1, [C

    array-length v3, v1

    new-instance v7, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v7, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, v7}, Lokhttp3/internal/io/sk1;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    :goto_2
    sub-int v5, v3, v1

    goto :goto_3

    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0, v4}, Lokhttp3/internal/io/sk1;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    array-length v1, v1

    sub-int v5, v1, v3

    const-string v6, " bytes"

    :cond_7
    :goto_3
    if-lez v5, :cond_8

    const-string v1, "[truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    const-string v1, "; line: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/sk1;->ၮ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/sk1;->ၯ:I

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
