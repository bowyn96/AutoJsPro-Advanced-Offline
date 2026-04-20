.class public final synthetic Lokhttp3/internal/io/b82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/xv3;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/xv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/b82;->Ϳ:Lokhttp3/internal/io/xv3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/b82;->Ϳ:Lokhttp3/internal/io/xv3;

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;

    const-string v1, "$selectedLogLevel"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    iget-object v0, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v0, Lorg/apache/log4j/Priority;

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result p1

    return p1
.end method
