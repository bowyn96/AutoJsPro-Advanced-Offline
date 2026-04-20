.class public abstract enum Lcom/stardust/autojs/core/ui/dialog/DialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;,
        Lcom/stardust/autojs/core/ui/dialog/DialogType$APPLICATION;,
        Lcom/stardust/autojs/core/ui/dialog/DialogType$APPLICATION_OR_OVERLAY;,
        Lcom/stardust/autojs/core/ui/dialog/DialogType$FOREGROUND_OR_OVERLAY;,
        Lcom/stardust/autojs/core/ui/dialog/DialogType$OVERLAY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/autojs/core/ui/dialog/DialogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0007j\u0002`\u0008J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H&j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stardust/autojs/core/ui/dialog/DialogType;",
        "",
        "(Ljava/lang/String;I)V",
        "getContext",
        "Landroid/content/Context;",
        "context",
        "getException",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "windowType",
        "",
        "e",
        "getWindowType",
        "APPLICATION",
        "APPLICATION_OR_OVERLAY",
        "FOREGROUND_OR_OVERLAY",
        "OVERLAY",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/stardust/autojs/core/ui/dialog/DialogType;

.field public static final enum APPLICATION:Lcom/stardust/autojs/core/ui/dialog/DialogType;

.field public static final enum APPLICATION_OR_OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

.field public static final Companion:Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final enum FOREGROUND_OR_OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

.field public static final enum OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;


# direct methods
.method private static final synthetic $values()[Lcom/stardust/autojs/core/ui/dialog/DialogType;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stardust/autojs/core/ui/dialog/DialogType;

    sget-object v1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->APPLICATION:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->APPLICATION_OR_OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->FOREGROUND_OR_OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/ui/dialog/DialogType$APPLICATION;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/DialogType$APPLICATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->APPLICATION:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    new-instance v0, Lcom/stardust/autojs/core/ui/dialog/DialogType$APPLICATION_OR_OVERLAY;

    const-string v1, "APPLICATION_OR_OVERLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/DialogType$APPLICATION_OR_OVERLAY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->APPLICATION_OR_OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    new-instance v0, Lcom/stardust/autojs/core/ui/dialog/DialogType$FOREGROUND_OR_OVERLAY;

    const-string v1, "FOREGROUND_OR_OVERLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/DialogType$FOREGROUND_OR_OVERLAY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->FOREGROUND_OR_OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    new-instance v0, Lcom/stardust/autojs/core/ui/dialog/DialogType$OVERLAY;

    const-string v1, "OVERLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/DialogType$OVERLAY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    invoke-static {}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->$values()[Lcom/stardust/autojs/core/ui/dialog/DialogType;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->$VALUES:[Lcom/stardust/autojs/core/ui/dialog/DialogType;

    new-instance v0, Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->Companion:Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/DialogType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/dialog/DialogType;
    .locals 1

    const-class v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stardust/autojs/core/ui/dialog/DialogType;

    return-object p0
.end method

.method public static values()[Lcom/stardust/autojs/core/ui/dialog/DialogType;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->$VALUES:[Lcom/stardust/autojs/core/ui/dialog/DialogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stardust/autojs/core/ui/dialog/DialogType;

    return-object v0
.end method


# virtual methods
.method public getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lokhttp3/internal/io/dq3;->Theme_AppCompat_Light:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final getException(Landroid/content/Context;ILjava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/RuntimeException;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Landroid/view/WindowManager$BadTokenException;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad window token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Lokhttp3/internal/io/ag;->Ԩ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/SecurityException;

    sget v0, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :cond_2
    return-object p3
.end method

.method public abstract getWindowType(Landroid/content/Context;)I
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
