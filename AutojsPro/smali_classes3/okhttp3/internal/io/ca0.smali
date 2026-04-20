.class public abstract Lokhttp3/internal/io/ca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/p23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p23<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ࢢ;->ၥ:Lokhttp3/internal/io/ࢢ;

    iput-object v0, p0, Lokhttp3/internal/io/ca0;->ၥ:Lokhttp3/internal/io/p23;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lokhttp3/internal/io/ࢢ;->ၥ:Lokhttp3/internal/io/ࢢ;

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/di3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/di3;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 3
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/ca0;->ၥ:Lokhttp3/internal/io/p23;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Iterable;)Lokhttp3/internal/io/ca0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lokhttp3/internal/io/ca0<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/ca0;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ca0;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ca0$Ϳ;

    invoke-direct {v0, p0, p0}, Lokhttp3/internal/io/ca0$Ϳ;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/ca0;->Ԩ()Ljava/lang/Iterable;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x5b

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ca0;->ၥ:Lokhttp3/internal/io/p23;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/p23;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ti0;)Lokhttp3/internal/io/ca0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ti0<",
            "-TE;TT;>;)",
            "Lokhttp3/internal/io/ca0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ca0;->Ԩ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/zc1;->Ԫ(Ljava/lang/Iterable;Lokhttp3/internal/io/ti0;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ca0;->Ϳ(Ljava/lang/Iterable;)Lokhttp3/internal/io/ca0;

    move-result-object p1

    return-object p1
.end method
