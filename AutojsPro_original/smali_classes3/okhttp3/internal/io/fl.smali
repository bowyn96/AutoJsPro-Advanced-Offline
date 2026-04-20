.class public final Lokhttp3/internal/io/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pk4;
.implements Lokhttp3/internal/io/gl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/pk4<",
        "TT;>;",
        "Lokhttp3/internal/io/gl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pk4;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fl;->Ϳ:Lokhttp3/internal/io/pk4;

    iput p2, p0, Lokhttp3/internal/io/fl;->Ԩ:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/fl$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/fl$Ϳ;-><init>(Lokhttp3/internal/io/fl;)V

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/pk4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/fl;->Ԩ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/fl;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/fl;-><init>(Lokhttp3/internal/io/pk4;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/fl;

    iget-object v2, p0, Lokhttp3/internal/io/fl;->Ϳ:Lokhttp3/internal/io/pk4;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/fl;-><init>(Lokhttp3/internal/io/pk4;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
