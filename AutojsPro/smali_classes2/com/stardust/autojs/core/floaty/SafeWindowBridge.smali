.class public final Lcom/stardust/autojs/core/floaty/SafeWindowBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kb6;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J)\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00028\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stardust/autojs/core/floaty/SafeWindowBridge;",
        "Lokhttp3/internal/io/kb6;",
        "",
        "getX",
        "getY",
        "x",
        "y",
        "Lokhttp3/internal/io/lx5;",
        "updatePosition",
        "getWidth",
        "getHeight",
        "w",
        "h",
        "updateMeasure",
        "getScreenWidth",
        "getScreenHeight",
        "T",
        "def",
        "Lkotlin/Function0;",
        "action",
        "catchException",
        "(Ljava/lang/Object;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;",
        "impl",
        "<init>",
        "(Lokhttp3/internal/io/kb6;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final impl:Lokhttp3/internal/io/kb6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kb6;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Lokhttp3/internal/io/kb6;

    return-void
.end method

.method public static final synthetic access$getImpl$p(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;)Lokhttp3/internal/io/kb6;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Lokhttp3/internal/io/kb6;

    return-object p0
.end method


# virtual methods
.method public final catchException(Ljava/lang/Object;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Lokhttp3/internal/io/kb6;

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v0

    return v0
.end method

.method public updateMeasure(II)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    new-instance v1, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;-><init>(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;II)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->catchException(Ljava/lang/Object;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    return-void
.end method

.method public updatePosition(II)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    new-instance v1, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;-><init>(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;II)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->catchException(Ljava/lang/Object;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    return-void
.end method
