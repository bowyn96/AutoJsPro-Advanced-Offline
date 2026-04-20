.class public final Lcom/stardust/autojs/core/inputevent/InputEventObserver$observe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/inputevent/InputEventObserver;->observe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stardust/autojs/core/inputevent/InputEventObserver$observe$3",
        "Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;",
        "",
        "str",
        "Lokhttp3/internal/io/lx5;",
        "onNewLine",
        "output",
        "onOutput",
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
.field public final synthetic this$0:Lcom/stardust/autojs/core/inputevent/InputEventObserver;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$observe$3;->this$0:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewLine(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$observe$3;->this$0:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->onInputEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onOutput(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method
