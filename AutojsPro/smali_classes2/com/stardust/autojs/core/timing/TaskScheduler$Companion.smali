.class public final Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/TaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;",
        "",
        "Lcom/stardust/autojs/core/timing/TaskScheduler;",
        "getInstance",
        "()Lcom/stardust/autojs/core/timing/TaskScheduler;",
        "instance",
        "<init>",
        "()V",
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
.field public static final synthetic $$INSTANCE:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

.field private static lazyInstance:Lokhttp3/internal/io/wx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "+",
            "Lcom/stardust/autojs/core/timing/TaskScheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->$$INSTANCE:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion$lazyInstance$1;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion$lazyInstance$1;

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->lazyInstance:Lokhttp3/internal/io/wx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->lazyInstance:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/timing/TaskScheduler;

    return-object v0
.end method
