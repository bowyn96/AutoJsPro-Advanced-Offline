.class public final Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/ConsoleActions;->setupLogLevelMenuItem(Landroid/content/Context;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lokhttp3/internal/io/lx5;",
        "onItemSelected",
        "onNothingSelected",
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
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/ConsoleActions;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/ConsoleActions;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    sget-object p2, Lcom/stardust/autojs/core/console/ConsoleActions;->Companion:Lcom/stardust/autojs/core/console/ConsoleActions$Companion;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/console/ConsoleActions$Companion;->getLogLevels()[Lorg/apache/log4j/Level;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$setLogLevel$p(Lcom/stardust/autojs/core/console/ConsoleActions;Lorg/apache/log4j/Level;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/ConsoleActions;->getConsole()Lcom/stardust/autojs/core/console/FileConsoleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
