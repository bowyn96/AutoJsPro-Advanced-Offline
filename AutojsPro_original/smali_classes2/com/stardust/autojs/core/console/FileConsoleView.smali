.class public final Lcom/stardust/autojs/core/console/FileConsoleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;,
        Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;,
        Lcom/stardust/autojs/core/console/FileConsoleView$Log;,
        Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;,
        Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;,
        Lcom/stardust/autojs/core/console/FileConsoleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0006RQSTUVB\'\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u001d\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0013\u0010\u0008\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0006H\u0002J \u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0002J*\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0002J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0014J\u0008\u0010\"\u001a\u00020\u0006H\u0014J\u0006\u0010#\u001a\u00020\u0006J\u0006\u0010$\u001a\u00020\u0006R*\u0010\'\u001a\u0016\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u001d0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u00060-R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010*R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010*R*\u00108\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0011\u0010I\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/stardust/autojs/core/console/FileConsoleView;",
        "Landroid/widget/FrameLayout;",
        "",
        "level",
        "Lorg/apache/log4j/Level;",
        "parseLevel",
        "Lokhttp3/internal/io/lx5;",
        "refreshLog",
        "doRefresh",
        "(Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "refreshIfNeeded",
        "Ljava/util/ArrayList;",
        "Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;",
        "Lkotlin/collections/ArrayList;",
        "lines",
        "",
        "appendLines",
        "",
        "logs",
        "line",
        "lastLogItem",
        "addLog",
        "Lcom/stardust/autojs/core/console/FileConsoleView$Log;",
        "parseLog",
        "Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;",
        "logItem",
        "filterLog",
        "path",
        "setLogFile",
        "",
        "color",
        "setColor",
        "setLogLevel",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "clear",
        "reload",
        "",
        "kotlin.jvm.PlatformType",
        "colors",
        "Ljava/util/Map;",
        "shouldStopRefresh",
        "Z",
        "logEntries",
        "Ljava/util/ArrayList;",
        "Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;",
        "adapter",
        "Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;",
        "",
        "lastFileSize",
        "Ljava/lang/Long;",
        "initialFileSize",
        "J",
        "firstLoading",
        "dismissRefreshLayout",
        "Landroidx/core/util/Predicate;",
        "logFilter",
        "Landroidx/core/util/Predicate;",
        "getLogFilter",
        "()Landroidx/core/util/Predicate;",
        "setLogFilter",
        "(Landroidx/core/util/Predicate;)V",
        "Landroidx/core/util/Supplier;",
        "Ljava/io/File;",
        "logFileSupplier",
        "Landroidx/core/util/Supplier;",
        "getLogFileSupplier",
        "()Landroidx/core/util/Supplier;",
        "setLogFileSupplier",
        "(Landroidx/core/util/Supplier;)V",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "contentView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "Adapter",
        "Log",
        "LogItem",
        "MutableLogItem",
        "ViewHolder",
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
.field private static final ATTRS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/log4j/Level;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Companion:Lcom/stardust/autojs/core/console/FileConsoleView$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_PATTERN:Ljava/util/regex/Pattern;

.field private static final REFRESH_INTERVAL:I = 0x64


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final adapter:Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/log4j/Level;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private dismissRefreshLayout:Z

.field private volatile firstLoading:Z

.field private final initialFileSize:J

.field private lastFileSize:Ljava/lang/Long;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final logEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile logFileSupplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile logFilter:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private refreshJob:Lokhttp3/internal/io/yh1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private shouldStopRefresh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/stardust/autojs/core/console/FileConsoleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/console/FileConsoleView;->Companion:Lcom/stardust/autojs/core/console/FileConsoleView$Companion;

    const-string v0, "(\\d+)-(\\d+)-(\\d+) (\\d+):(\\d+):(\\d+).(\\d+)/([A-Z]+): (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/console/FileConsoleView;->LOG_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v1, v0, [Lokhttp3/internal/io/v63;

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    const v3, -0x203f3f40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    .line 2
    sget-object v4, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/high16 v5, -0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v1, v5

    .line 4
    sget-object v6, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const v7, -0x9b22e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v6, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v8, v1, v7

    .line 6
    sget-object v8, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const v9, -0xd69d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    new-instance v10, Lokhttp3/internal/io/v63;

    invoke-direct {v10, v8, v9}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v10, v1, v9

    .line 8
    sget-object v10, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/high16 v11, -0x2b0000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 9
    new-instance v12, Lokhttp3/internal/io/v63;

    invoke-direct {v12, v10, v11}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    aput-object v12, v1, v11

    .line 10
    sget-object v12, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    const v13, -0xacb2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    new-instance v14, Lokhttp3/internal/io/v63;

    invoke-direct {v14, v12, v13}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    aput-object v14, v1, v13

    .line 12
    invoke-static {v1}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/stardust/autojs/core/console/FileConsoleView;->COLORS:Ljava/util/Map;

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_verbose:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    new-instance v14, Lokhttp3/internal/io/v63;

    invoke-direct {v14, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v0, v3

    .line 14
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_debug:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    .line 16
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 18
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_warn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v9

    .line 20
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v10}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v11

    .line 22
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_assert:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v12}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v13

    .line 24
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/console/FileConsoleView;->ATTRS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/console/FileConsoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/console/FileConsoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/stardust/autojs/core/console/FileConsoleView;->COLORS:Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/Ԩ;->ވ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->colors:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    new-instance p3, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;

    invoke-direct {p3, p0}, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    iput-object p3, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->adapter:Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;

    sget-object p3, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/pref/Pref;->getConsoleInitialReadFileSize()J

    move-result-wide v0

    const/16 p3, 0x400

    int-to-long v2, p3

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->initialFileSize:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->firstLoading:Z

    iput-boolean p3, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->dismissRefreshLayout:Z

    sget-object v0, Lokhttp3/internal/io/z20;->ၥ:Lokhttp3/internal/io/z20;

    iput-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFileSupplier:Landroidx/core/util/Supplier;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/rp3;->global_console_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/iq3;->ConsoleView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "getContext().obtainStyle\u2026 R.styleable.ConsoleView)"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/console/FileConsoleView;->ATTRS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/Level;

    iget-object v3, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->colors:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/high16 v4, -0x1000000

    :goto_1
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    sget p2, Lokhttp3/internal/io/kp3;->logList:I

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->adapter:Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p1, Lokhttp3/internal/io/kp3;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lokhttp3/internal/io/on5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/on5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/console/FileConsoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/c30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/c30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic access$addLog(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/List;Ljava/lang/String;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;)Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/console/FileConsoleView;->addLog(Ljava/util/List;Ljava/lang/String;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;)Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$appendLines(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->appendLines(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$doRefresh(Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->doRefresh(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColors$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->colors:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDismissRefreshLayout$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->dismissRefreshLayout:Z

    return p0
.end method

.method public static final synthetic access$getFirstLoading$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->firstLoading:Z

    return p0
.end method

.method public static final synthetic access$getLogEntries$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$refreshLog(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshLog()V

    return-void
.end method

.method public static final synthetic access$setDismissRefreshLayout$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->dismissRefreshLayout:Z

    return-void
.end method

.method public static final synthetic access$setFirstLoading$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->firstLoading:Z

    return-void
.end method

.method public static final synthetic access$setLastFileSize$p(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->lastFileSize:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setRefreshJob$p(Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/yh1;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshJob:Lokhttp3/internal/io/yh1;

    return-void
.end method

.method private final addLog(Ljava/util/List;Ljava/lang/String;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;)Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;",
            ")",
            "Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/io/ಪ;->Ԩ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->parseLog(Ljava/lang/String;)Lcom/stardust/autojs/core/console/FileConsoleView$Log;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->appendln(Ljava/lang/String;)V

    :cond_0
    return-object p3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->getContent()Ljava/lang/String;

    :cond_2
    new-instance p3, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->getDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-static {v1}, Lcom/stardust/autojs/core/console/FileConsoleViewKt;->toShortString(Lorg/apache/log4j/Level;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;-><init>(Ljava/lang/String;Lorg/apache/log4j/Level;)V

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/console/FileConsoleView;->filterLog(Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p3
.end method

.method private final appendLines(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/e30;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/e30;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private static final appendLines$lambda-8(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lines"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/pref/Pref;->getConsoleMaxLogCount()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/stardust/autojs/core/pref/Pref;->getConsoleMaxLogCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->adapter:Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->adapter:Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    sget p1, Lokhttp3/internal/io/kp3;->logList:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private static final clear$lambda-5(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->adapter:Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final doRefresh(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;

    iget v1, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/core/console/FileConsoleView;

    iget-object v0, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFileSupplier:Landroidx/core/util/Supplier;

    invoke-interface {p1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    .line 1
    sget-object p1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v5, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;-><init>(Ljava/io/File;Lokhttp3/internal/io/ৡ;)V

    iput-object p0, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->label:I

    invoke-static {p1, v5, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance p1, Lokhttp3/internal/io/wv3;

    invoke-direct {p1}, Lokhttp3/internal/io/wv3;-><init>()V

    iget-object v4, v2, Lcom/stardust/autojs/core/console/FileConsoleView;->lastFileSize:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_5
    iget-wide v10, v2, Lcom/stardust/autojs/core/console/FileConsoleView;->initialFileSize:J

    sub-long v10, v6, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iput-wide v10, p1, Lokhttp3/internal/io/wv3;->ၥ:J

    cmp-long v4, v10, v6

    if-lez v4, :cond_6

    iget-wide v10, v2, Lcom/stardust/autojs/core/console/FileConsoleView;->initialFileSize:J

    sub-long v10, v6, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, p1, Lokhttp3/internal/io/wv3;->ၥ:J

    :cond_6
    iget-wide v8, p1, Lokhttp3/internal/io/wv3;->ၥ:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_7

    invoke-direct {v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshIfNeeded()V

    goto :goto_4

    :cond_7
    iget-object v4, v2, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    invoke-static {v4}, Lokhttp3/internal/io/ܫ;->ࡥ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    .line 3
    sget-object v10, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 4
    new-instance v11, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, p1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;-><init>(Ljava/io/File;Lokhttp3/internal/io/wv3;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)V

    iput-object v2, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$1;->label:I

    invoke-static {v10, v11, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    move-object v1, v0

    :goto_3
    check-cast p1, Ljava/lang/Long;

    iput-object p1, v1, Lcom/stardust/autojs/core/console/FileConsoleView;->lastFileSize:Ljava/lang/Long;

    invoke-direct {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshIfNeeded()V

    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method private final filterLog(Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFilter:Landroidx/core/util/Predicate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private static final lambda-2$lambda-1(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/kp3;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private static final logFileSupplier$lambda-0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/stardust/autojs/core/console/GlobalConsole;->getLogFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x44

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_5

    const-string v0, "W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const-string v0, "WARN"

    goto :goto_0

    :cond_0
    const-string v0, "V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    const-string v0, "TRACE"

    goto :goto_0

    :cond_1
    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const-string v0, "ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const-string v0, "DEBUG"

    goto :goto_0

    :cond_3
    const-string v0, "I"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const-string v0, "INFO"

    goto :goto_0

    :cond_4
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    const-string v0, "FATAL"

    :goto_0
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown level: "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parseLog(Ljava/lang/String;)Lcom/stardust/autojs/core/console/FileConsoleView$Log;
    .locals 4

    sget-object v0, Lcom/stardust/autojs/core/console/FileConsoleView;->LOG_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v2}, Lorg/apache/log4j/Level;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lcom/stardust/autojs/core/console/FileConsoleView$Log;

    invoke-direct {v2, p1, v1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView$Log;-><init>(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    return-object v2
.end method

.method private final refreshIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->shouldStopRefresh:Z

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/b30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/b30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final refreshIfNeeded$lambda-7(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshLog()V

    return-void
.end method

.method private final refreshLog()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshJob:Lokhttp3/internal/io/yh1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/м;->ԩ()Lokhttp3/internal/io/ღ;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshJob:Lokhttp3/internal/io/yh1;

    return-void
.end method

.method private static final reload$lambda-6(Lokhttp3/internal/io/nh0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setLogFile$lambda-3(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "$file"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setLogLevel$lambda-4(Lorg/apache/log4j/Level;Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z
    .locals 1

    const-string v0, "$l"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->appendLines$lambda-8(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Ԩ(Lorg/apache/log4j/Level;Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->setLogLevel$lambda-4(Lorg/apache/log4j/Level;Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ԩ(Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->setLogFile$lambda-3(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->lambda-2$lambda-1(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void
.end method

.method public static synthetic ԫ()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/stardust/autojs/core/console/FileConsoleView;->logFileSupplier$lambda-0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Ԭ(Lokhttp3/internal/io/nh0;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload$lambda-6(Lokhttp3/internal/io/nh0;)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->clear$lambda-5(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void
.end method

.method public static synthetic Ԯ(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->_init_$lambda-2(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void
.end method

.method public static synthetic ԯ(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshIfNeeded$lambda-7(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final clear()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->adapter:Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/a30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/a30;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/kp3;->logList:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "logList"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLogFileSupplier()Landroidx/core/util/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFileSupplier:Landroidx/core/util/Supplier;

    return-object v0
.end method

.method public final getLogFilter()Landroidx/core/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFilter:Landroidx/core/util/Predicate;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->shouldStopRefresh:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->refreshLog()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->shouldStopRefresh:Z

    return-void
.end method

.method public final reload()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/d30;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/d30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final setColor(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->colors:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->parseLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->adapter:Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView;->setColor(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLogFile(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/y20;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/y20;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFileSupplier:Landroidx/core/util/Supplier;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V

    return-void
.end method

.method public final setLogFileSupplier(Landroidx/core/util/Supplier;)V
    .locals 1
    .param p1    # Landroidx/core/util/Supplier;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFileSupplier:Landroidx/core/util/Supplier;

    return-void
.end method

.method public final setLogFilter(Landroidx/core/util/Predicate;)V
    .locals 0
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFilter:Landroidx/core/util/Predicate;

    return-void
.end method

.method public final setLogLevel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->parseLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/x20;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/x20;-><init>(Lorg/apache/log4j/Level;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView;->logFilter:Landroidx/core/util/Predicate;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V

    return-void
.end method
