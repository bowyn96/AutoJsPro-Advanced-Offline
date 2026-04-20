.class public final Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;",
        "",
        "()V",
        "create",
        "Lorg/autojs/autojspro/v8/util/V8Promise;",
        "options",
        "Lcom/stardust/autojs/core/shell/ShellOptions;",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;->INSTANCE:Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/stardust/autojs/core/shell/ShellOptions;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3
    .param p0    # Lcom/stardust/autojs/core/shell/ShellOptions;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "options"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->ԩ()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 2
    new-instance v1, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper$Ϳ;-><init>(Lcom/stardust/autojs/core/shell/ShellOptions;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/l26;->Ԩ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p0

    return-object p0
.end method
