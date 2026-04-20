.class public Lokhttp3/internal/io/lk4;
.super Lokhttp3/internal/io/jk4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/jk4;"
    }
.end annotation


# instance fields
.field public final ၯ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/ଫ;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/jk4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lk4;->ၯ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/lk4;->ၰ:Lokhttp3/internal/io/ଫ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/lk4;->ၯ:Ljava/lang/Object;

    const/16 v2, 0x29

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/fi1;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final އ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lk4;->ၰ:Lokhttp3/internal/io/ଫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଫ;->ԭ()V

    return-void
.end method

.method public final ވ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lk4;->ၯ:Ljava/lang/Object;

    return-object v0
.end method

.method public final މ(Lokhttp3/internal/io/ঐ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ঐ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0990<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lk4;->ၰ:Lokhttp3/internal/io/ଫ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ঐ;->ލ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final ފ()Lokhttp3/internal/io/p85;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lk4;->ၰ:Lokhttp3/internal/io/ଫ;

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/ଫ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lokhttp3/internal/io/du1;->Ϳ:Lokhttp3/internal/io/p85;

    return-object v0
.end method
