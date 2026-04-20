.class public final Lokhttp3/internal/io/zr3$ހ$Ԩ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zr3$ހ;->Ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.RSync$SyncFilesTask"
    f = "RSync.kt"
    l = {
        0xf0
    }
    m = "buildLocalFileLists"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:J

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lokhttp3/internal/io/zr3$ހ;

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zr3$\u0780;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/zr3$\u0780$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၯ:Lokhttp3/internal/io/zr3$ހ;

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

    iput-object p1, p0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၮ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၰ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၰ:I

    iget-object p1, p0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၯ:Lokhttp3/internal/io/zr3$ހ;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/zr3$ހ;->Ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
