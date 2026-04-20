.class public final Lokhttp3/internal/io/x2;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.DebugRpcService"
    f = "DebugRpcService.kt"
    l = {
        0xa6
    }
    m = "takeScreenshot"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lokhttp3/internal/io/u2;

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/u2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/x2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/x2;->ၦ:Lokhttp3/internal/io/u2;

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

    iput-object p1, p0, Lokhttp3/internal/io/x2;->ၥ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/x2;->ၮ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/x2;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/x2;->ၦ:Lokhttp3/internal/io/u2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lokhttp3/internal/io/u2;->ԫ(Lokhttp3/internal/io/u2;Lcom/stardust/view/accessibility/AccessibilityService;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
