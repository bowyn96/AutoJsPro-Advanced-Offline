.class public abstract Lokhttp3/internal/io/hd6;
.super Lokhttp3/internal/io/tu1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/tu1;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/hd6;->ೱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/hd6;->ಀ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/hd6;->ಀ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    return-object v0
.end method

.method public final ࢺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/hd6;->ಀ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ࢻ()Lokhttp3/internal/io/jr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/hd6;->ಀ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    return-object v0
.end method

.method public final ࢼ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/hd6;->ಀ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    return-object v0
.end method

.method public final ࢽ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/hd6;->ಀ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v0

    return v0
.end method

.method public final ૹ()Lokhttp3/internal/io/uy5;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/hd6;->ಀ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lokhttp3/internal/io/hd6;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/hd6;

    invoke-virtual {v0}, Lokhttp3/internal/io/hd6;->ಀ()Lokhttp3/internal/io/tu1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/uy5;

    return-object v0
.end method

.method public abstract ಀ()Lokhttp3/internal/io/tu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public ೱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
