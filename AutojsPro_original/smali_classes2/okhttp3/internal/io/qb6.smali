.class public final Lokhttp3/internal/io/qb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/sb6;

.field public final synthetic Ԩ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sb6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qb6;->Ϳ:Lokhttp3/internal/io/sb6;

    iput-object p2, p0, Lokhttp3/internal/io/qb6;->Ԩ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qb6;->Ϳ:Lokhttp3/internal/io/sb6;

    iget-object v1, p0, Lokhttp3/internal/io/qb6;->Ԩ:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "view"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lokhttp3/internal/io/sb6;->ވ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lokhttp3/internal/io/sb6;->ވ:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    iget-object v0, v0, Lokhttp3/internal/io/sb6;->މ:Lokhttp3/internal/io/w41;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
