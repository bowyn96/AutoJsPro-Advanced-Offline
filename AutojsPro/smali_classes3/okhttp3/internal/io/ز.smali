.class public abstract Lokhttp3/internal/io/ز;
.super Lokhttp3/internal/io/ډ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၶ:[Lokhttp3/internal/io/ƽ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ډ;-><init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;)V

    iput-object p3, p0, Lokhttp3/internal/io/ز;->ၶ:[Lokhttp3/internal/io/ƽ;

    return-void
.end method


# virtual methods
.method public abstract ޚ()Ljava/lang/Object;
.end method

.method public abstract ޛ([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ޝ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final ޞ(I)Lokhttp3/internal/io/ฯ;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/ฯ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ز;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/ډ;->ၰ:Lokhttp3/internal/io/nt5;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ز;->ၶ:[Lokhttp3/internal/io/ƽ;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ฯ;-><init>(Lokhttp3/internal/io/ز;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;I)V

    return-object v6
.end method

.method public abstract ޟ()I
.end method

.method public abstract ޠ(I)Lokhttp3/internal/io/og1;
.end method

.method public abstract ޢ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
