.class public final Lokhttp3/internal/io/as3;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.RSync$FileWalker"
    f = "RSync.kt"
    l = {
        0x169,
        0x18b
    }
    m = "list"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/zr3$Ԫ;

.field public ၦ:Ljava/lang/String;

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lokhttp3/internal/io/zr3$Ԫ;

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr3$Ԫ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zr3$\u052a;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/as3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/as3;->ၯ:Lokhttp3/internal/io/zr3$Ԫ;

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

    iput-object p1, p0, Lokhttp3/internal/io/as3;->ၮ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/as3;->ၰ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/as3;->ၰ:I

    iget-object p1, p0, Lokhttp3/internal/io/as3;->ၯ:Lokhttp3/internal/io/zr3$Ԫ;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lokhttp3/internal/io/zr3$Ԫ;->Ϳ(Lokhttp3/internal/io/zr3$Ԫ;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
