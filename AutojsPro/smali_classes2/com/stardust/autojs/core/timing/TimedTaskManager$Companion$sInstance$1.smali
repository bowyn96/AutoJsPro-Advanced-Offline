.class final Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/TimedTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lcom/stardust/autojs/core/timing/TimedTaskManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stardust/autojs/core/timing/TimedTaskManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;->INSTANCE:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stardust/autojs/core/timing/TimedTaskManager;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;->invoke()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    return-object v0
.end method
