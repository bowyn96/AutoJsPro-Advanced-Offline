.class public final Lokhttp3/internal/io/u2$މ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u2;->ԯ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.DebugRpcService"
    f = "DebugRpcService.kt"
    l = {
        0x123,
        0x133
    }
    m = "execDebugCommand"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/u2;

.field public ၦ:Ljava/lang/String;

.field public ၮ:Ljava/lang/String;

.field public ၯ:Lokhttp3/internal/io/ڢ;

.field public synthetic ၰ:Ljava/lang/Object;

.field public final synthetic ၵ:Lokhttp3/internal/io/u2;

.field public ၶ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/u2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/u2$\u0789;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/u2$މ;->ၵ:Lokhttp3/internal/io/u2;

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

    iput-object p1, p0, Lokhttp3/internal/io/u2$މ;->ၰ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/u2$މ;->ၶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/u2$މ;->ၶ:I

    iget-object p1, p0, Lokhttp3/internal/io/u2$މ;->ၵ:Lokhttp3/internal/io/u2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lokhttp3/internal/io/u2;->ԯ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
