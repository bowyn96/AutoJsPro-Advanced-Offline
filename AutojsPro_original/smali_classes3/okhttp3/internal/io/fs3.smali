.class public final Lokhttp3/internal/io/fs3;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.RSync$SyncFilesTask"
    f = "RSync.kt"
    l = {
        0x1e4,
        0x146
    }
    m = "sync"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/zr3$ހ;

.field public ၦ:Lokhttp3/internal/io/zr3$Ԩ;

.field public ၮ:Ljava/io/File;

.field public synthetic ၯ:Ljava/lang/Object;

.field public final synthetic ၰ:Lokhttp3/internal/io/zr3$ހ;

.field public ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zr3$\u0780;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/fs3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fs3;->ၰ:Lokhttp3/internal/io/zr3$ހ;

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

    iput-object p1, p0, Lokhttp3/internal/io/fs3;->ၯ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/fs3;->ၵ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/fs3;->ၵ:I

    iget-object p1, p0, Lokhttp3/internal/io/fs3;->ၰ:Lokhttp3/internal/io/zr3$ހ;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lokhttp3/internal/io/zr3$ހ;->Ϳ(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
