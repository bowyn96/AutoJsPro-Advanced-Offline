.class public final synthetic Lokhttp3/internal/io/ە;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ە;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ە;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->ا:Landroidx/compose/ui/platform/AndroidComposeView$Ϳ;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->ˮ:Lokhttp3/internal/io/q41;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v1, v1, Lokhttp3/internal/io/q41;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    new-instance v2, Lokhttp3/internal/io/o41;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/o41;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->ၰ:Lokhttp3/internal/io/sc0;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/qm5;->ބ(Lokhttp3/internal/io/tc0;)V

    return-void
.end method
