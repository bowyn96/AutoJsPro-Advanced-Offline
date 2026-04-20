.class public final Lokhttp3/internal/io/ঐ;
.super Lokhttp3/internal/io/jk4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/su3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/jk4;",
        "Lokhttp3/internal/io/su3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၯ:Ljava/lang/Throwable;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/jk4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/p85;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/p85;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object p1, Lokhttp3/internal/io/du1;->Ϳ:Lokhttp3/internal/io/p85;

    return-object p1
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final އ()V
    .locals 0

    return-void
.end method

.method public final ވ()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final މ(Lokhttp3/internal/io/ঐ;)V
    .locals 0
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

    return-void
.end method

.method public final ފ()Lokhttp3/internal/io/p85;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/du1;->Ϳ:Lokhttp3/internal/io/p85;

    return-object v0
.end method

.method public final ތ()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ɇ;

    invoke-direct {v0}, Lokhttp3/internal/io/ɇ;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final ލ()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ฦ;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ฦ;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
