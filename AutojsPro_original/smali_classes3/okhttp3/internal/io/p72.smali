.class public final synthetic Lokhttp3/internal/io/p72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/log/LogActivity;

.field public final synthetic Ԩ:Lokhttp3/internal/io/yn2;

.field public final synthetic ԩ:Lokhttp3/internal/io/yn2;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/p72;->Ϳ:Lorg/autojs/autojs/ui/log/LogActivity;

    iput-object p2, p0, Lokhttp3/internal/io/p72;->Ԩ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lokhttp3/internal/io/p72;->ԩ:Lokhttp3/internal/io/yn2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/p72;->Ϳ:Lorg/autojs/autojs/ui/log/LogActivity;

    iget-object v1, p0, Lokhttp3/internal/io/p72;->Ԩ:Lokhttp3/internal/io/yn2;

    iget-object v2, p0, Lokhttp3/internal/io/p72;->ԩ:Lokhttp3/internal/io/yn2;

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logLevel$delegate"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$search$delegate"

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/Level;

    const-string v1, "logLevel"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lorg/autojs/autojs/ui/log/LogActivity;->ၵ:I

    .line 6
    invoke-interface {p1}, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    :goto_0
    return v2
.end method
