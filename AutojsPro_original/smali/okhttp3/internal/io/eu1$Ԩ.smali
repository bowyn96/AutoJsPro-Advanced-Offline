.class public final Lokhttp3/internal/io/eu1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/eu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ϳ:I

.field public final Ԩ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/eu1$\u037f<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/eu1$Ԩ;->Ԩ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/eu1$Ԩ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/eu1$Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ:I

    iget v1, p1, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/eu1$Ԩ;->Ԩ:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/io/eu1$Ԩ;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/eu1$Ԩ;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ϳ(Ljava/lang/Object;I)Lokhttp3/internal/io/eu1$Ϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lokhttp3/internal/io/eu1$\u037f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/eu1$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/eu1$Ϳ;-><init>(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/eu1$Ԩ;->Ԩ:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
