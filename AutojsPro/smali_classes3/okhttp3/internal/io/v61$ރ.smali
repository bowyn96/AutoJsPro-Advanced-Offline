.class public final enum Lokhttp3/internal/io/v61$ރ;
.super Lokhttp3/internal/io/v61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "FORMAT_00X"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/v61;-><init>(Ljava/lang/String;ILokhttp3/internal/io/v61$ރ;)V

    return-void
.end method


# virtual methods
.method public final ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;
    .locals 8

    new-instance p2, Lokhttp3/internal/io/if6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/if6;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    return-object p2
.end method

.method public final ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V
    .locals 0

    .line 1
    iget p1, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    int-to-short p1, p1

    .line 2
    check-cast p2, Lokhttp3/internal/io/ap4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ap4;->ԩ(S)V

    return-void
.end method
