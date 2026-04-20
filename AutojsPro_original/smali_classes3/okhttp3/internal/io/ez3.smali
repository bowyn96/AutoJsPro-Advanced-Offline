.class public final Lokhttp3/internal/io/ez3;
.super Lokhttp3/internal/io/o4;
.source "SourceFile"


# instance fields
.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/ql;

.field public final ԫ:Lokhttp3/internal/io/ql;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fi;Lokhttp3/internal/io/h1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 4
    invoke-direct {p0, v1, p2}, Lokhttp3/internal/io/o4;-><init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V

    iget p2, p1, Lokhttp3/internal/io/fi;->ԩ:I

    iput p2, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    iput-object v0, p0, Lokhttp3/internal/io/ez3;->Ԫ:Lokhttp3/internal/io/ql;

    iget-object p1, p1, Lokhttp3/internal/io/fi;->Ԫ:Lokhttp3/internal/io/cb4;

    iput-object p1, p0, Lokhttp3/internal/io/ez3;->ԫ:Lokhttp3/internal/io/ql;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/fi;Lokhttp3/internal/io/ql;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/h1;->ၹ:Lokhttp3/internal/io/h1$Ϳ;

    .line 5
    iget-object v1, p1, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 6
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/o4;-><init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V

    iget v0, p1, Lokhttp3/internal/io/fi;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    iput-object p2, p0, Lokhttp3/internal/io/ez3;->Ԫ:Lokhttp3/internal/io/ql;

    iget-object p1, p1, Lokhttp3/internal/io/fi;->Ԫ:Lokhttp3/internal/io/cb4;

    iput-object p1, p0, Lokhttp3/internal/io/ez3;->ԫ:Lokhttp3/internal/io/ql;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/ql;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၹ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/o4;-><init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V

    iput-object p2, p0, Lokhttp3/internal/io/ez3;->ԫ:Lokhttp3/internal/io/ql;

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ez3;->Ԫ:Lokhttp3/internal/io/ql;

    const/16 p1, 0x64

    iput p1, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ԩ(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    iget p2, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    if-ltz p1, :cond_0

    rem-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method public final ԯ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ez3;->Ԫ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ށ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ez3;->ԫ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final އ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->އ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ވ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->ވ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ފ(JI)J
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    .line 5
    iget v2, p0, Lokhttp3/internal/io/ez3;->ԩ:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method
