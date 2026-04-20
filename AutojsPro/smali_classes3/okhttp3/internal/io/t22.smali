.class public final synthetic Lokhttp3/internal/io/t22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic ၥ:Landroidx/lifecycle/LifecycleController;

.field public final synthetic ၦ:Lokhttp3/internal/io/yh1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lokhttp3/internal/io/yh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/t22;->ၥ:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Lokhttp3/internal/io/t22;->ၦ:Lokhttp3/internal/io/yh1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/t22;->ၥ:Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Lokhttp3/internal/io/t22;->ၦ:Lokhttp3/internal/io/yh1;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->Ϳ(Landroidx/lifecycle/LifecycleController;Lokhttp3/internal/io/yh1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
