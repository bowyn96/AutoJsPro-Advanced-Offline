.class public final Lcom/stardust/autojs/core/console/ConsoleActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/console/ConsoleActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stardust/autojs/core/console/ConsoleActions;",
        "",
        "Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;",
        "item",
        "",
        "filterLog",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/MenuItem;",
        "searchMenuItem",
        "Lokhttp3/internal/io/ye4;",
        "setUpSearchMenuItem",
        "Lokhttp3/internal/io/lx5;",
        "setupLogLevelMenuItem",
        "Lcom/stardust/autojs/core/console/FileConsoleView;",
        "console",
        "Lcom/stardust/autojs/core/console/FileConsoleView;",
        "getConsole",
        "()Lcom/stardust/autojs/core/console/FileConsoleView;",
        "Lorg/apache/log4j/Level;",
        "kotlin.jvm.PlatformType",
        "logLevel",
        "Lorg/apache/log4j/Level;",
        "",
        "queryString",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/stardust/autojs/core/console/FileConsoleView;)V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/console/ConsoleActions$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final logLevels:[Lorg/apache/log4j/Level;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final console:Lcom/stardust/autojs/core/console/FileConsoleView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile logLevel:Lorg/apache/log4j/Level;

.field private volatile queryString:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/console/ConsoleActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/console/ConsoleActions$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/console/ConsoleActions;->Companion:Lcom/stardust/autojs/core/console/ConsoleActions$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/apache/log4j/Level;

    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/stardust/autojs/core/console/ConsoleActions;->logLevels:[Lorg/apache/log4j/Level;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/console/FileConsoleView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "console"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->console:Lcom/stardust/autojs/core/console/FileConsoleView;

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    iput-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->logLevel:Lorg/apache/log4j/Level;

    new-instance v0, Lcom/stardust/autojs/core/console/ConsoleActions$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/console/ConsoleActions$1;-><init>(Lcom/stardust/autojs/core/console/ConsoleActions;)V

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->setLogFilter(Landroidx/core/util/Predicate;)V

    return-void
.end method

.method public static final synthetic access$filterLog(Lcom/stardust/autojs/core/console/ConsoleActions;Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleActions;->filterLog(Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogLevels$cp()[Lorg/apache/log4j/Level;
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/console/ConsoleActions;->logLevels:[Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public static final synthetic access$getQueryString$p(Lcom/stardust/autojs/core/console/ConsoleActions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setLogLevel$p(Lcom/stardust/autojs/core/console/ConsoleActions;Lorg/apache/log4j/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->logLevel:Lorg/apache/log4j/Level;

    return-void
.end method

.method public static final synthetic access$setQueryString$p(Lcom/stardust/autojs/core/console/ConsoleActions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->queryString:Ljava/lang/String;

    return-void
.end method

.method private final filterLog(Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z
    .locals 2

    invoke-interface {p1}, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->logLevel:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->queryString:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final setUpSearchMenuItem$lambda-1$lambda-0(Lcom/stardust/autojs/core/console/ConsoleActions;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->queryString:Ljava/lang/String;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->queryString:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->queryString:Ljava/lang/String;

    iget-object p0, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->console:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/console/ConsoleActions;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleActions;->setUpSearchMenuItem$lambda-1$lambda-0(Lcom/stardust/autojs/core/console/ConsoleActions;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConsole()Lcom/stardust/autojs/core/console/FileConsoleView;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions;->console:Lcom/stardust/autojs/core/console/FileConsoleView;

    return-object v0
.end method

.method public final setUpSearchMenuItem(Landroid/content/Context;Landroid/view/MenuItem;)Lokhttp3/internal/io/ye4;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMenuItem"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;-><init>(Landroid/content/Context;Landroid/view/MenuItem;Lcom/stardust/autojs/core/console/ConsoleActions;)V

    new-instance p1, Lokhttp3/internal/io/ݽ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ݽ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ye4;->setQueryCallback(Lokhttp3/internal/io/ye4$Ϳ;)V

    return-object v0
.end method

.method public final setupLogLevelMenuItem(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xcccccd

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lokhttp3/internal/io/rp3;->spinner_dropdown_item:I

    sget-object v1, Lcom/stardust/autojs/core/console/ConsoleActions;->logLevels:[Lorg/apache/log4j/Level;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    const-string v7, "it"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/stardust/autojs/core/console/FileConsoleViewKt;->toAndroidLogString(Lorg/apache/log4j/Level;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p1, Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;-><init>(Lcom/stardust/autojs/core/console/ConsoleActions;)V

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
