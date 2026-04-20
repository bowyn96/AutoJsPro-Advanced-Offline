.class public final Lokhttp3/internal/io/ej3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ej3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ၦ:Z = false

.field public static ၮ:I = 0x0

.field public static ၯ:I = 0x0

.field public static ၰ:Z = true

.field public static ၵ:Z = true

.field public static ၶ:Landroid/os/Handler;

.field public static final ၷ:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၸ:Lokhttp3/internal/io/cj3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ej3;

    invoke-direct {v0}, Lokhttp3/internal/io/ej3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ej3;->ၥ:Lokhttp3/internal/io/ej3;

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sput-object v1, Lokhttp3/internal/io/ej3;->ၷ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Lokhttp3/internal/io/cj3;->ၦ:Lokhttp3/internal/io/cj3;

    sput-object v0, Lokhttp3/internal/io/ej3;->ၸ:Lokhttp3/internal/io/cj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ()V
    .locals 2

    sget v0, Lokhttp3/internal/io/ej3;->ၯ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lokhttp3/internal/io/ej3;->ၯ:I

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lokhttp3/internal/io/ej3;->ၰ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ej3;->ၷ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    sput-boolean v0, Lokhttp3/internal/io/ej3;->ၰ:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ej3;->ၶ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v1, Lokhttp3/internal/io/ej3;->ၸ:Lokhttp3/internal/io/cj3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "mHandler"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final Ԩ()V
    .locals 3

    sget v0, Lokhttp3/internal/io/ej3;->ၮ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lokhttp3/internal/io/ej3;->ၮ:I

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lokhttp3/internal/io/ej3;->ၵ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ej3;->ၷ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    sput-boolean v0, Lokhttp3/internal/io/ej3;->ၵ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ej3;->ၷ:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
