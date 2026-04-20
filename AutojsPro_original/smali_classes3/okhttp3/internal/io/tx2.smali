.class public final Lokhttp3/internal/io/tx2;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u079e;",
        "Lokhttp3/internal/io/xc1<",
        "Lokhttp3/internal/io/\u0795;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:[Lokhttp3/internal/io/ޕ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/io/ޕ;

    iput-object v0, p0, Lokhttp3/internal/io/tx2;->ၥ:[Lokhttp3/internal/io/ޕ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/tx2;->ၥ:[Lokhttp3/internal/io/ޕ;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/sx2;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/sx2;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lokhttp3/internal/io/sx2;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lokhttp3/internal/io/ޕ;

    iput-object v0, p0, Lokhttp3/internal/io/tx2;->ၥ:[Lokhttp3/internal/io/ޕ;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u0795;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ӟ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/tx2;->ၥ:[Lokhttp3/internal/io/ޕ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӟ$Ϳ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ఝ;

    iget-object v1, p0, Lokhttp3/internal/io/tx2;->ၥ:[Lokhttp3/internal/io/ޕ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ఝ;-><init>([Lokhttp3/internal/io/ޕ;)V

    return-object v0
.end method
