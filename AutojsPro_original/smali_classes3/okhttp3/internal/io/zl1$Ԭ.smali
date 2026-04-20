.class public final Lokhttp3/internal/io/zl1$Ԭ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zl1;->ԫ(Lokhttp3/internal/io/fy2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.googlecode.jsonrpc4j.JsonRpcBasicServer"
    f = "JsonRpcBasicServer.kt"
    l = {
        0xa4
    }
    m = "handleObject"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/zl1;

.field public ၦ:Ljava/lang/Object;

.field public ၮ:Ljava/lang/String;

.field public ၯ:Lokhttp3/internal/io/zl1$Ϳ;

.field public ၰ:Lokhttp3/internal/io/zl1$Ԩ;

.field public ၵ:Lokhttp3/internal/io/zl1$Ԩ;

.field public ၶ:Ljava/lang/Object;

.field public synthetic ၷ:Ljava/lang/Object;

.field public final synthetic ၸ:Lokhttp3/internal/io/zl1;

.field public ၹ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zl1;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zl1;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/zl1$\u052c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zl1$Ԭ;->ၸ:Lokhttp3/internal/io/zl1;

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

    iput-object p1, p0, Lokhttp3/internal/io/zl1$Ԭ;->ၷ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/zl1$Ԭ;->ၹ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/zl1$Ԭ;->ၹ:I

    iget-object p1, p0, Lokhttp3/internal/io/zl1$Ԭ;->ၸ:Lokhttp3/internal/io/zl1;

    sget-object v0, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/zl1;->ԫ(Lokhttp3/internal/io/fy2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
