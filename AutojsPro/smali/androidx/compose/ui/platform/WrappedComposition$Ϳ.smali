.class public final Landroidx/compose/ui/platform/WrappedComposition$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->ނ(Lokhttp3/internal/io/di0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroidx/compose/ui/platform/AndroidComposeView$\u0528;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$Ϳ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$Ϳ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->ၮ:Z

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$Ԩ;->Ϳ:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "it.lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$Ϳ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->ၰ:Lokhttp3/internal/io/di0;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->ၯ:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_0

    .line 7
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->ၯ:Landroidx/lifecycle/Lifecycle;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$Ϳ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/platform/WrappedComposition;->ၦ:Lokhttp3/internal/io/ഉ;

    const v1, -0x773f589e

    const/4 v2, 0x1

    .line 10
    new-instance v3, Landroidx/compose/ui/platform/ؠ;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/platform/ؠ;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lokhttp3/internal/io/di0;)V

    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ഉ;->ނ(Lokhttp3/internal/io/di0;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
