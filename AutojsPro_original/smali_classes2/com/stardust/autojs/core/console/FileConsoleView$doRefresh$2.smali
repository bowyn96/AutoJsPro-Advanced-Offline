.class final Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;->doRefresh(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lokhttp3/internal/io/\u10e6;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.core.console.FileConsoleView$doRefresh$2"
    f = "FileConsoleView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $lastFileSize:Lokhttp3/internal/io/wv3;

.field public final synthetic $lastLogItem:Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

.field public label:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/console/FileConsoleView;


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/internal/io/wv3;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/internal/io/wv3;",
            "Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastFileSize:Lokhttp3/internal/io/wv3;

    iput-object p3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastLogItem:Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    iput-object p4, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastFileSize:Lokhttp3/internal/io/wv3;

    iget-object v3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastLogItem:Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    iget-object v4, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;-><init>(Ljava/io/File;Lokhttp3/internal/io/wv3;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$file:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastFileSize:Lokhttp3/internal/io/wv3;

    iget-wide v0, v0, Lokhttp3/internal/io/wv3;->ၥ:J

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastLogItem:Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$appendLines(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v3, v0, v2, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$addLog(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/List;Ljava/lang/String;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;)Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$getFirstLoading$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v2, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$appendLines(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
