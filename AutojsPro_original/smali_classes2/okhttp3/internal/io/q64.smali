.class public final Lokhttp3/internal/io/q64;
.super Lokhttp3/internal/io/a51$Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:[Z

.field public final synthetic Ԩ:I

.field public final synthetic ԩ:I


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/q64;->Ϳ:[Z

    iput p2, p0, Lokhttp3/internal/io/q64;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/q64;->ԩ:I

    invoke-direct {p0}, Lokhttp3/internal/io/a51$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԭ(Lokhttp3/internal/io/jc3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    .line 4
    check-cast v0, Lokhttp3/internal/io/ண;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/q64;->Ϳ:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lokhttp3/internal/io/q64;->Ԩ:I

    iget v4, p0, Lokhttp3/internal/io/q64;->ԩ:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 8
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    aput-boolean p1, v1, v2

    :cond_1
    return-void
.end method
