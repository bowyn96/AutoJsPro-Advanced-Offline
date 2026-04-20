.class public final Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0004R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;",
        "",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "dispatcherOwner",
        "Lokhttp3/internal/io/jo3;",
        "provides",
        "getCurrent",
        "(Lokhttp3/internal/io/\u084a;I)Landroidx/activity/OnBackPressedDispatcherOwner;",
        "current",
        "<init>",
        "()V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LocalOnBackPressedDispatcherOwner:Lokhttp3/internal/io/ho3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ho3<",
            "Landroidx/activity/OnBackPressedDispatcherOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    invoke-static {v0}, Lokhttp3/internal/io/ယ;->ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Lokhttp3/internal/io/ho3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent(Lokhttp3/internal/io/ࡊ;I)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .annotation build Lokhttp3/internal/io/yo1;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const p2, -0x7b43639d

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Lokhttp3/internal/io/ho3;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    const v0, 0x64249efd

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lokhttp3/internal/io/ଽ;->Ԭ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    if-nez p2, :cond_3

    .line 3
    sget-object p2, Lokhttp3/internal/io/ଽ;->Ԩ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "innerContext.baseContext"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p2
.end method

.method public final provides(Landroidx/activity/OnBackPressedDispatcherOwner;)Lokhttp3/internal/io/jo3;
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedDispatcherOwner;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcherOwner;",
            ")",
            "Lokhttp3/internal/io/jo3<",
            "Landroidx/activity/OnBackPressedDispatcherOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "dispatcherOwner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Lokhttp3/internal/io/ho3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object p1

    return-object p1
.end method
