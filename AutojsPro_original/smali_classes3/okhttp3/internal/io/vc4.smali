.class public final synthetic Lokhttp3/internal/io/vc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yc4;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/yc4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vc4;->ၥ:Lokhttp3/internal/io/yc4;

    iput-object p2, p0, Lokhttp3/internal/io/vc4;->ၦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/vc4;->ၥ:Lokhttp3/internal/io/yc4;

    iget-object v1, p0, Lokhttp3/internal/io/vc4;->ၦ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/stardust/pio/PFiles;->createIfNotExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1, v1}, Lcom/stardust/pio/PFiles;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/stardust/pio/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110308

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lokhttp3/internal/io/dc4;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yc4;->Ԭ(Lokhttp3/internal/io/dc4;)V

    goto :goto_2

    :cond_1
    const p1, 0x7f1102c1

    :goto_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/yc4;->Ԯ(I)V

    :goto_2
    return-void
.end method
