.class public final Lorg/autojs/autojspro/v8/util/NativeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/util/NativeLogger;",
        "",
        "",
        "level",
        "",
        "message",
        "Lokhttp3/internal/io/lx5;",
        "log",
        "ANDROID_LOG_DEFAULT",
        "I",
        "ANDROID_LOG_VERBOSE",
        "ANDROID_LOG_DEBUG",
        "ANDROID_LOG_INFO",
        "ANDROID_LOG_WARN",
        "ANDROID_LOG_ERROR",
        "Lorg/autojs/autojspro/v8/util/NativeLogger$\u037f;",
        "logger",
        "Lorg/autojs/autojspro/v8/util/NativeLogger$\u037f;",
        "getLogger",
        "()Lorg/autojs/autojspro/v8/util/NativeLogger$\u037f;",
        "setLogger",
        "(Lorg/autojs/autojspro/v8/util/NativeLogger$\u037f;)V",
        "",
        "excludedKeyWords",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "\u037f",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ANDROID_LOG_DEBUG:I = 0x3

.field private static final ANDROID_LOG_DEFAULT:I = 0x1

.field private static final ANDROID_LOG_ERROR:I = 0x6

.field private static final ANDROID_LOG_INFO:I = 0x4

.field private static final ANDROID_LOG_VERBOSE:I = 0x2

.field private static final ANDROID_LOG_WARN:I = 0x5

.field public static final INSTANCE:Lorg/autojs/autojspro/v8/util/NativeLogger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final excludedKeyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static logger:Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/util/NativeLogger;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/util/NativeLogger;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->INSTANCE:Lorg/autojs/autojspro/v8/util/NativeLogger;

    const-string v0, "and/Paddle-Lite/lite/"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->excludedKeyWords:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final log(ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->excludedKeyWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 2
    sget-object p0, Lorg/autojs/autojspro/v8/util/NativeLogger;->logger:Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;->Ϳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/autojs/autojspro/v8/util/NativeLogger;->logger:Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;->log(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getLogger()Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->logger:Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;

    return-object v0
.end method

.method public final setLogger(Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;)V
    .locals 0
    .param p1    # Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sput-object p1, Lorg/autojs/autojspro/v8/util/NativeLogger;->logger:Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;

    return-void
.end method
