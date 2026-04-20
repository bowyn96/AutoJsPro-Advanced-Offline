.class public final Lokhttp3/internal/io/if6;
.super Lokhttp3/internal/io/l4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v61;IIIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/io/l4;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    return-void
.end method


# virtual methods
.method public final ֏()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ހ(I)Lokhttp3/internal/io/l4;
    .locals 9

    new-instance v8, Lokhttp3/internal/io/if6;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/l4;->Ϳ:Lokhttp3/internal/io/v61;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 3
    iget v4, p0, Lokhttp3/internal/io/l4;->Ԫ:I

    .line 4
    iget v5, p0, Lokhttp3/internal/io/l4;->ԫ:I

    .line 5
    iget-wide v6, p0, Lokhttp3/internal/io/l4;->Ԭ:J

    move-object v0, v8

    move v3, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/if6;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    return-object v8
.end method
