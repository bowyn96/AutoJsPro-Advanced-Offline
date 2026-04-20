.class public final Lokhttp3/internal/io/jo2$Ϳ;
.super Lokhttp3/internal/io/jo2$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final ၵ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၶ:Lokhttp3/internal/io/jo2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jo2;Ljava/lang/Object;Lokhttp3/internal/io/ଫ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/jo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/jo2$Ϳ;->ၶ:Lokhttp3/internal/io/jo2;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/jo2$Ԩ;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lokhttp3/internal/io/jo2$Ϳ;->ၵ:Lokhttp3/internal/io/ଫ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/jo2$Ԩ;->ၯ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/jo2$Ϳ;->ၵ:Lokhttp3/internal/io/ଫ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/jo2$Ϳ;->ၶ:Lokhttp3/internal/io/jo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final އ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jo2$Ϳ;->ၵ:Lokhttp3/internal/io/ଫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଫ;->ԭ()V

    return-void
.end method

.method public final ވ()Z
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/jo2$Ԩ;->ၰ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jo2$Ϳ;->ၵ:Lokhttp3/internal/io/ଫ;

    sget-object v3, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    new-instance v4, Lokhttp3/internal/io/jo2$Ϳ$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/jo2$Ϳ;->ၶ:Lokhttp3/internal/io/jo2;

    invoke-direct {v4, v5, p0}, Lokhttp3/internal/io/jo2$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/jo2;Lokhttp3/internal/io/jo2$Ϳ;)V

    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/ଫ;->ކ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
