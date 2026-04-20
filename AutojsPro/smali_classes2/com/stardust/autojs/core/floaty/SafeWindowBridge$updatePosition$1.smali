.class final Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->updatePosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/internal/io/lx5;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $x:I

.field public final synthetic $y:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/floaty/SafeWindowBridge;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;II)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;->this$0:Lcom/stardust/autojs/core/floaty/SafeWindowBridge;

    iput p2, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;->$x:I

    iput p3, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;->$y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;->invoke()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;->this$0:Lcom/stardust/autojs/core/floaty/SafeWindowBridge;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->access$getImpl$p(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;)Lokhttp3/internal/io/kb6;

    move-result-object v0

    iget v1, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;->$x:I

    iget v2, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;->$y:I

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    return-void
.end method
