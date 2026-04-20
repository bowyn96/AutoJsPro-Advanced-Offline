.class public abstract Lokhttp3/internal/io/tu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ट;
.implements Lokhttp3/internal/io/wu1;


# instance fields
.field public ၥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/tu1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v1

    check-cast p1, Lokhttp3/internal/io/tu1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    const-string v2, "a"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    .line 2
    invoke-static {v2, v1, p1}, Lokhttp3/internal/io/lg5;->ޅ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ŗ;->Ϳ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/ʇ;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/tu1;->ၥ:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v0

    add-int/2addr v0, v1

    .line 2
    :goto_0
    iput v0, p0, Lokhttp3/internal/io/tu1;->ၥ:I

    return v0
.end method

.method public abstract ހ()Lokhttp3/internal/io/cg2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ࢺ()Ljava/util/List;
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
.end method

.method public abstract ࢻ()Lokhttp3/internal/io/jr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ࢼ()Lokhttp3/internal/io/pr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ࢽ()Z
.end method

.method public abstract ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ૹ()Lokhttp3/internal/io/uy5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
