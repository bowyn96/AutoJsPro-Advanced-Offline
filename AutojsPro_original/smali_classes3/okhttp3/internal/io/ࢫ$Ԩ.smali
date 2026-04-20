.class public Lokhttp3/internal/io/ࢫ$Ԩ;
.super Lokhttp3/internal/io/qu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࢫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/qu3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၯ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:I
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଫ;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b2b<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/qu3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၯ:Lokhttp3/internal/io/ଫ;

    iput p2, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၰ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၰ:I

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/p85;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/p85;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၯ:Lokhttp3/internal/io/ଫ;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၰ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lokhttp3/internal/io/ଘ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ଘ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qu3;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ph0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ଫ;->ކ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object p1, Lokhttp3/internal/io/du1;->Ϳ:Lokhttp3/internal/io/p85;

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၯ:Lokhttp3/internal/io/ଫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ଫ;->ԭ()V

    return-void
.end method

.method public final ވ(Lokhttp3/internal/io/ঐ;)V
    .locals 2
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

    iget v0, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၰ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၯ:Lokhttp3/internal/io/ଫ;

    iget-object p1, p1, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    .line 1
    new-instance v1, Lokhttp3/internal/io/ଘ$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ଘ$Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lokhttp3/internal/io/ଘ;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/ଘ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၯ:Lokhttp3/internal/io/ଫ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ঐ;->ތ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
