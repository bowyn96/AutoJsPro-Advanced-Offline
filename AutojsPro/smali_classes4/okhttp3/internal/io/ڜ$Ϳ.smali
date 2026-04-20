.class public final Lokhttp3/internal/io/ڜ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ڜ;->clearOnDetach()Lokhttp3/internal/io/ڜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ڜ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڜ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ڜ$Ϳ;->ၥ:Lokhttp3/internal/io/ڜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ڜ$Ϳ;->ၥ:Lokhttp3/internal/io/ڜ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ڜ;->resumeMyRequest()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ڜ$Ϳ;->ၥ:Lokhttp3/internal/io/ڜ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ڜ;->pauseMyRequest()V

    return-void
.end method
