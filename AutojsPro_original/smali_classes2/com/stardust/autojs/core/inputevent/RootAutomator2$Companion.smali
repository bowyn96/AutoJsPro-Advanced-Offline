.class public final Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/RootAutomator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;",
        "",
        "()V",
        "classPathProvider",
        "Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;",
        "getClassPathProvider",
        "()Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;",
        "setClassPathProvider",
        "(Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;)V",
        "create",
        "Lcom/stardust/autojs/core/inputevent/RootAutomator2;",
        "options",
        "Lcom/stardust/autojs/core/shell/ShellOptions;",
        "ClassPathProvider",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stardust/autojs/core/shell/ShellOptions;)Lcom/stardust/autojs/core/inputevent/RootAutomator2;
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/shell/ShellOptions;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;->getClassPathProvider()Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;-><init>(Ljava/lang/String;Lcom/stardust/autojs/core/shell/ShellOptions;)V

    return-object v0
.end method

.method public final getClassPathProvider()Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getClassPathProvider$cp()Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;

    move-result-object v0

    return-object v0
.end method

.method public final setClassPathProvider(Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$setClassPathProvider$cp(Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;)V

    return-void
.end method
