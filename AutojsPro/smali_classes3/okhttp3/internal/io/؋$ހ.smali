.class public final Lokhttp3/internal/io/؋$ހ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/؋;->ԭ(Ljava/lang/String;[Ljava/lang/Object;ZZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.AutoJsVirtualFileSystemService"
    f = "AutoJsVirtualFileSystemService.kt"
    l = {
        0x5e,
        0x5f,
        0x60
    }
    m = "writeFile"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:[Ljava/lang/Object;

.field public ၮ:Z

.field public ၯ:Z

.field public synthetic ၰ:Ljava/lang/Object;

.field public final synthetic ၵ:Lokhttp3/internal/io/؋;

.field public ၶ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/؋;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u060b;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u060b$\u0780;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/؋$ހ;->ၵ:Lokhttp3/internal/io/؋;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/؋$ހ;->ၰ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/؋$ހ;->ၶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/؋$ހ;->ၶ:I

    iget-object v0, p0, Lokhttp3/internal/io/؋$ހ;->ၵ:Lokhttp3/internal/io/؋;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/؋;->ԭ(Ljava/lang/String;[Ljava/lang/Object;ZZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
