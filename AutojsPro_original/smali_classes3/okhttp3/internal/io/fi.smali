.class public final Lokhttp3/internal/io/fi;
.super Lokhttp3/internal/io/o4;
.source "SourceFile"


# instance fields
.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/cb4;

.field public final ԫ:Lokhttp3/internal/io/ql;

.field public final Ԭ:I

.field public final ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g1;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/h1;->ၯ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ރ()Lokhttp3/internal/io/ql;

    move-result-object v1

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/o4;-><init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/fi;->Ԫ:Lokhttp3/internal/io/cb4;

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/cb4;

    .line 2
    sget-object v3, Lokhttp3/internal/io/rl;->ၮ:Lokhttp3/internal/io/rl$Ϳ;

    .line 3
    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/cb4;-><init>(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/rl;)V

    iput-object v2, p0, Lokhttp3/internal/io/fi;->Ԫ:Lokhttp3/internal/io/cb4;

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/fi;->ԫ:Lokhttp3/internal/io/ql;

    const/16 v0, 0x64

    iput v0, p0, Lokhttp3/internal/io/fi;->ԩ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ށ()I

    move-result v1

    if-ltz v1, :cond_1

    div-int/2addr v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ހ()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput v1, p0, Lokhttp3/internal/io/fi;->Ԭ:I

    iput p1, p0, Lokhttp3/internal/io/fi;->ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/fi;->ԩ:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Ԩ(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget p2, p0, Lokhttp3/internal/io/fi;->ԩ:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lokhttp3/internal/io/fi;->ԩ:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ԯ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fi;->Ԫ:Lokhttp3/internal/io/cb4;

    return-object v0
.end method

.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/fi;->ԭ:I

    return v0
.end method

.method public final ށ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/fi;->Ԭ:I

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fi;->ԫ:Lokhttp3/internal/io/ql;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/o4;->ރ()Lokhttp3/internal/io/ql;

    move-result-object v0

    return-object v0
.end method

.method public final އ(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->އ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/fi;->Ԩ(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/fi;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ވ(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/fi;->Ԩ(J)I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/fi;->ԩ:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->ވ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ފ(JI)J
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/fi;->Ԭ:I

    iget v1, p0, Lokhttp3/internal/io/fi;->ԭ:I

    invoke-static {p0, p3, v0, v1}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    .line 3
    iget v1, p0, Lokhttp3/internal/io/fi;->ԩ:I

    if-ltz v0, :cond_0

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 5
    invoke-virtual {v2, p1, p2, p3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method
