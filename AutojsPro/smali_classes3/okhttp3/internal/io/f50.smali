.class public final Lokhttp3/internal/io/f50;
.super Lokhttp3/internal/io/l4;
.source "SourceFile"


# instance fields
.field public final ԭ:Ljava/lang/Object;

.field public final Ԯ:I

.field public final ԯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v61;ILjava/lang/Object;II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/l4;-><init>(Lokhttp3/internal/io/v61;IIIIJ)V

    iput-object p3, p0, Lokhttp3/internal/io/f50;->ԭ:Ljava/lang/Object;

    iput p4, p0, Lokhttp3/internal/io/f50;->Ԯ:I

    iput p5, p0, Lokhttp3/internal/io/f50;->ԯ:I

    return-void
.end method


# virtual methods
.method public final ֏()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ހ(I)Lokhttp3/internal/io/l4;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no index in instruction"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
