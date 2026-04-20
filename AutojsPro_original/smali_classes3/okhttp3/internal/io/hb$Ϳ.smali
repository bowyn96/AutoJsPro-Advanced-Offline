.class public final Lokhttp3/internal/io/hb$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/hb;->Ϳ(Lokhttp3/internal/io/ʍ;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.DeveloperModeAuthorizer"
    f = "DeveloperModeAuthorizer.kt"
    l = {
        0x2e
    }
    m = "awaitWithTimeout"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lokhttp3/internal/io/hb;

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hb;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/hb;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/hb$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/hb$Ϳ;->ၦ:Lokhttp3/internal/io/hb;

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

    iput-object p1, p0, Lokhttp3/internal/io/hb$Ϳ;->ၥ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/hb$Ϳ;->ၮ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/hb$Ϳ;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/hb$Ϳ;->ၦ:Lokhttp3/internal/io/hb;

    sget-object v0, Lokhttp3/internal/io/hb;->Ϳ:Lokhttp3/internal/io/hb;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lokhttp3/internal/io/hb;->Ϳ(Lokhttp3/internal/io/ʍ;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
