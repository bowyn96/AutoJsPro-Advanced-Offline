.class public final synthetic Lokhttp3/internal/io/cj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic ၦ:Lokhttp3/internal/io/cj3;

.field public static final synthetic ၮ:Lokhttp3/internal/io/cj3;


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/cj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/cj3;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/cj3;->ၦ:Lokhttp3/internal/io/cj3;

    new-instance v0, Lokhttp3/internal/io/cj3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/cj3;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/cj3;->ၮ:Lokhttp3/internal/io/cj3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/cj3;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/cj3;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget v0, Lokhttp3/internal/io/ej3;->ၯ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lokhttp3/internal/io/ej3;->ၰ:Z

    sget-object v0, Lokhttp3/internal/io/ej3;->ၷ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    :cond_0
    sget v0, Lokhttp3/internal/io/ej3;->ၮ:I

    if-nez v0, :cond_1

    sget-boolean v0, Lokhttp3/internal/io/ej3;->ၰ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ej3;->ၷ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sput-boolean v1, Lokhttp3/internal/io/ej3;->ၵ:Z

    :cond_1
    return-void

    .line 3
    :goto_0
    invoke-static {}, Lokhttp3/internal/io/xo4;->Ԩ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
