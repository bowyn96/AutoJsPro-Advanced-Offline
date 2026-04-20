.class public final Lokhttp3/internal/io/di1$Ԩ;
.super Lokhttp3/internal/io/ci1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/di1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/di1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/di1$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/வ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di1;Lokhttp3/internal/io/di1$Ԫ;Lokhttp3/internal/io/வ;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/di1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di1$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/வ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ci1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/di1$Ԩ;->ၰ:Lokhttp3/internal/io/di1;

    iput-object p2, p0, Lokhttp3/internal/io/di1$Ԩ;->ၵ:Lokhttp3/internal/io/di1$Ԫ;

    iput-object p3, p0, Lokhttp3/internal/io/di1$Ԩ;->ၶ:Lokhttp3/internal/io/வ;

    iput-object p4, p0, Lokhttp3/internal/io/di1$Ԩ;->ၷ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1$Ԩ;->އ(Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final އ(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/di1$Ԩ;->ၰ:Lokhttp3/internal/io/di1;

    iget-object v0, p0, Lokhttp3/internal/io/di1$Ԩ;->ၵ:Lokhttp3/internal/io/di1$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/di1$Ԩ;->ၶ:Lokhttp3/internal/io/வ;

    iget-object v2, p0, Lokhttp3/internal/io/di1$Ԩ;->ၷ:Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/di1;->ၥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/di1;->ࡩ(Lokhttp3/internal/io/s62;)Lokhttp3/internal/io/வ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/di1;->ࢧ(Lokhttp3/internal/io/di1$Ԫ;Lokhttp3/internal/io/வ;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/di1;->ޡ(Lokhttp3/internal/io/di1$Ԫ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/di1;->ޘ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
