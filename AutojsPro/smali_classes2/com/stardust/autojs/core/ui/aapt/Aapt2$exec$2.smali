.class final Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;->exec(Ljava/util/List;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;->this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;->this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->access$getContext$p(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;->get(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.get(context).parent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;->invoke(Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
