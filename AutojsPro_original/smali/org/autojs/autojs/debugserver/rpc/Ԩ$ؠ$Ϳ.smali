.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ޡ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.RpcService$WebSocketServer"
    f = "RpcService.kt"
    l = {
        0x1f5
    }
    m = "startServer"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0620;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0620$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

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

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၦ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၯ:I

    iget-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ$Ϳ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;

    invoke-virtual {p1, p0}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;->ޡ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
