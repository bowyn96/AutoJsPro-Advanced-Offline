.class public final synthetic Lokhttp3/internal/io/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic Ϳ:Lorg/apache/log4j/Level;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/log4j/Level;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x20;->Ϳ:Lorg/apache/log4j/Level;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x20;->Ϳ:Lorg/apache/log4j/Level;

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->Ԩ(Lorg/apache/log4j/Level;Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z

    move-result p1

    return p1
.end method
