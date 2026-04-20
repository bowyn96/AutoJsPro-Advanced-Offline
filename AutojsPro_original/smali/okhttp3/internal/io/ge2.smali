.class public final Lokhttp3/internal/io/ge2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/m46;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lokhttp3/internal/io/m46;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lokhttp3/internal/io/m46;

    invoke-direct {v2, p2}, Lokhttp3/internal/io/m46;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lokhttp3/internal/io/ge2;->Ϳ:[Lokhttp3/internal/io/m46;

    return-void
.end method


# virtual methods
.method public final Ϳ(II)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ge2;->Ϳ:[Lokhttp3/internal/io/m46;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/m46;->Ϳ(I)F

    move-result p1

    return p1
.end method

.method public final Ԩ(IIF)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ge2;->Ϳ:[Lokhttp3/internal/io/m46;

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/io/m46;->Ԩ:[Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method
