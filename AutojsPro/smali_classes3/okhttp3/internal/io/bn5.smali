.class public final Lokhttp3/internal/io/bn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ӻ;


# instance fields
.field public Ϳ:I

.field public Ԩ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/bn5;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/bn5;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/cn5;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/cn5;

    iget v0, p0, Lokhttp3/internal/io/bn5;->Ϳ:I

    .line 1
    iput v0, p1, Lokhttp3/internal/io/cn5;->Ϳ:I

    .line 2
    iget v0, p0, Lokhttp3/internal/io/bn5;->Ԩ:I

    .line 3
    iput v0, p1, Lokhttp3/internal/io/cn5;->Ԩ:I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/त;)Z
    .locals 0

    instance-of p1, p1, Lokhttp3/internal/io/cn5;

    return p1
.end method
