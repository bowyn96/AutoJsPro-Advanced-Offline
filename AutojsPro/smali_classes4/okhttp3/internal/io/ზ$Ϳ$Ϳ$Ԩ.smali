.class public final Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ზ$Ϳ$Ϳ;

.field public ၦ:Ljava/lang/Object;

.field public ၮ:Lokhttp3/internal/io/yh1;

.field public synthetic ၯ:Ljava/lang/Object;

.field public final synthetic ၰ:Lokhttp3/internal/io/ზ$Ϳ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u10d6$\u037f$\u037f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ზ$Ϳ$Ϳ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10d6$\u037f$\u037f<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u10d6$\u037f$\u037f$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၰ:Lokhttp3/internal/io/ზ$Ϳ$Ϳ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၯ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၵ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၵ:I

    iget-object p1, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၰ:Lokhttp3/internal/io/ზ$Ϳ$Ϳ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
