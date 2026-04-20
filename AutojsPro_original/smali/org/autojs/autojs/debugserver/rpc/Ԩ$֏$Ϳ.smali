.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ(Ljava/lang/String;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.RpcService$WebSocketJsonRpcConnection"
    f = "RpcService.kt"
    l = {
        0x111,
        0x114
    }
    m = "getBinary"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

.field public ၦ:Ljava/lang/String;

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

.field public ၰ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u058f;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u058f$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၯ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၮ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၰ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၰ:I

    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏$Ϳ;->ၯ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ԫ(Ljava/lang/String;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
