.class public final Lokhttp3/internal/io/ࢫ$Ԭ;
.super Lokhttp3/internal/io/qu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࢫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
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
.field public final ၯ:Lokhttp3/internal/io/ࢫ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u08ab$\u037f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢫ$Ϳ;Lokhttp3/internal/io/ଫ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ࢫ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u08ab$\u037f<",
            "TE;>;",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/qu3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၯ:Lokhttp3/internal/io/ࢫ$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၰ:Lokhttp3/internal/io/ଫ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ReceiveHasNext@"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/p85;
    .locals 2
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

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၰ:Lokhttp3/internal/io/ଫ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢫ$Ԭ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ph0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ଫ;->ކ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/du1;->Ϳ:Lokhttp3/internal/io/p85;

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၯ:Lokhttp3/internal/io/ࢫ$Ϳ;

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၰ:Lokhttp3/internal/io/ଫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ଫ;->ԭ()V

    return-void
.end method

.method public final އ(Ljava/lang/Object;)Lokhttp3/internal/io/ph0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၯ:Lokhttp3/internal/io/ࢫ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ࢫ;

    iget-object v0, v0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၰ:Lokhttp3/internal/io/ଫ;

    invoke-interface {v1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/h13;

    invoke-direct {v2, v0, p1, v1}, Lokhttp3/internal/io/h13;-><init>(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final ވ(Lokhttp3/internal/io/ঐ;)V
    .locals 3
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

    iget-object v0, p1, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၰ:Lokhttp3/internal/io/ଫ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/ଫ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၰ:Lokhttp3/internal/io/ଫ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ঐ;->ތ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ଫ;->ޅ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၯ:Lokhttp3/internal/io/ࢫ$Ϳ;

    .line 3
    iput-object p1, v0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԭ;->ၰ:Lokhttp3/internal/io/ଫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ଫ;->ԭ()V

    :cond_1
    return-void
.end method
