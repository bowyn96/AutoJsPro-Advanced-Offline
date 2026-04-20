.class public final Lokhttp3/internal/io/aa$Ϳ$Ԫ;
.super Lokhttp3/internal/io/hu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa$Ϳ;->އ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ϳ$Ԫ;->Ϳ:Ljava/util/List;

    invoke-direct {p0}, Lokhttp3/internal/io/hu2;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ऊ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/n33;->ކ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)V

    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ$Ԫ;->Ϳ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ऊ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lokhttp3/internal/io/aj0;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/aj0;

    sget-object v0, Lokhttp3/internal/io/da;->Ϳ:Lokhttp3/internal/io/da;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/aj0;->ૹ(Lokhttp3/internal/io/ۓ$Ϳ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
