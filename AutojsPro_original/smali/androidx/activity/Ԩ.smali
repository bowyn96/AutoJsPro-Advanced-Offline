.class public final synthetic Landroidx/activity/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/pj3;

.field public final synthetic Ԩ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/pj3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/Ԩ;->Ϳ:Lokhttp3/internal/io/pj3;

    iput-object p2, p0, Landroidx/activity/Ԩ;->Ԩ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/Ԩ;->Ϳ:Lokhttp3/internal/io/pj3;

    iget-object v1, p0, Landroidx/activity/Ԩ;->Ԩ:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->Ԯ(Lokhttp3/internal/io/pj3;Landroid/view/View;)V

    return-void
.end method
