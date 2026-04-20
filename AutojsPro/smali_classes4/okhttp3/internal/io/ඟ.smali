.class public final Lokhttp3/internal/io/ඟ;
.super Lokhttp3/internal/io/ඳ;
.source "SourceFile"


# instance fields
.field public ރ:[I

.field public ބ:[I

.field public ޅ:[I

.field public ކ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ඳ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ඟ;->ރ:[I

    iput-object v0, p0, Lokhttp3/internal/io/ඟ;->ބ:[I

    iput-object v0, p0, Lokhttp3/internal/io/ඟ;->ޅ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 6

    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_3

    check-cast p2, Lokhttp3/internal/io/ot1;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 2
    array-length v0, p2

    const/16 v1, 0x10

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be 16 or 24 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/io/ඟ;->ކ:Z

    const/16 v0, 0x8

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/ඳ;->ԭ(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/ඟ;->ރ:[I

    new-array v3, v0, [B

    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5, v3}, Lokhttp3/internal/io/ඳ;->ԭ(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/ඟ;->ބ:[I

    array-length v3, p2

    if-ne v3, v2, :cond_2

    new-array v2, v0, [B

    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/ඳ;->ԭ(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ඟ;->ޅ:[I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ඟ;->ރ:[I

    iput-object p1, p0, Lokhttp3/internal/io/ඟ;->ޅ:[I

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to DESede init - "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 8

    iget-object v1, p0, Lokhttp3/internal/io/ඟ;->ރ:[I

    if-eqz v1, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v3, p1

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, p4, 0x8

    array-length v3, p3

    if-gt v0, v3, :cond_1

    const/16 v6, 0x8

    new-array v7, v6, [B

    iget-boolean v0, p0, Lokhttp3/internal/io/ඟ;->ކ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ඳ;->ԫ([I[BI[BI)V

    iget-object v1, p0, Lokhttp3/internal/io/ඟ;->ބ:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ඳ;->ԫ([I[BI[BI)V

    iget-object v1, p0, Lokhttp3/internal/io/ඟ;->ޅ:[I

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ඳ;->ԫ([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ඟ;->ޅ:[I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ඳ;->ԫ([I[BI[BI)V

    iget-object v1, p0, Lokhttp3/internal/io/ඟ;->ބ:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ඳ;->ԫ([I[BI[BI)V

    iget-object v1, p0, Lokhttp3/internal/io/ඟ;->ރ:[I

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ඳ;->ԫ([I[BI[BI)V

    :goto_0
    return v6

    :cond_1
    new-instance v0, Lokhttp3/internal/io/h33;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/f0;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
