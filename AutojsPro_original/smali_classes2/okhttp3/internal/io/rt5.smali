.class public abstract Lokhttp3/internal/io/rt5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;
.end method

.method public abstract Ԩ()Ljava/lang/String;
.end method

.method public abstract ԩ()Lokhttp3/internal/io/en1$Ϳ;
.end method

.method public final Ԫ(Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ym1;",
            ")",
            "Lokhttp3/internal/io/od6;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object p1

    iput-object p2, p1, Lokhttp3/internal/io/od6;->Ԩ:Ljava/lang/Class;

    return-object p1
.end method

.method public final ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/od6;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/od6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/rt5;->ԩ()Lokhttp3/internal/io/en1$Ϳ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x4

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput v2, v0, Lokhttp3/internal/io/od6;->ԫ:I

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    :goto_0
    iput p2, v0, Lokhttp3/internal/io/od6;->ԫ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/rt5;->Ԩ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/internal/io/od6;->Ԫ:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public abstract Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;
.end method

.method public abstract ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;
.end method
