.class public final Lokhttp3/internal/io/nx3;
.super Lokhttp3/internal/io/gx3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vf1;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ig0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/gx3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nx3;->Ϳ:Lokhttp3/internal/io/ig0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/nx3;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nx3;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 2
    check-cast p1, Lokhttp3/internal/io/nx3;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/nx3;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 4
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

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nx3;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/io/nx3;

    const-string v2, ": "

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/nx3;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ge1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԫ()Lokhttp3/internal/io/ig0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nx3;->Ϳ:Lokhttp3/internal/io/ig0;

    return-object v0
.end method

.method public final ށ()V
    .locals 0

    return-void
.end method

.method public final ކ(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/re1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "nameFilter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ލ()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/vf1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-void
.end method
