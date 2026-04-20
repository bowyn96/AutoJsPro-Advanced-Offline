.class public final Lokhttp3/internal/io/t44;
.super Lokhttp3/internal/io/u23;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/u23<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final ၥ:Lokhttp3/internal/io/u23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u23<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/u23<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/u23;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/t44;->ၥ:Lokhttp3/internal/io/u23;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t44;->ၥ:Lokhttp3/internal/io/u23;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/u23;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/t44;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/t44;

    iget-object v0, p0, Lokhttp3/internal/io/t44;->ၥ:Lokhttp3/internal/io/u23;

    iget-object p1, p1, Lokhttp3/internal/io/t44;->ၥ:Lokhttp3/internal/io/u23;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/t44;->ၥ:Lokhttp3/internal/io/u23;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/t44;->ၥ:Lokhttp3/internal/io/u23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/u23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lokhttp3/internal/io/u23<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t44;->ၥ:Lokhttp3/internal/io/u23;

    return-object v0
.end method
