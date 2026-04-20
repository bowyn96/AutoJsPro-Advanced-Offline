.class public final Lcom/stardust/autojs/core/console/ConsoleActions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/ConsoleActions;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Predicate<",
        "Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stardust/autojs/core/console/ConsoleActions$1",
        "Landroidx/core/util/Predicate;",
        "Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;",
        "test",
        "",
        "item",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/ConsoleActions;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/ConsoleActions;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$filterLog(Lcom/stardust/autojs/core/console/ConsoleActions;Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleActions$1;->test(Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z

    move-result p1

    return p1
.end method
