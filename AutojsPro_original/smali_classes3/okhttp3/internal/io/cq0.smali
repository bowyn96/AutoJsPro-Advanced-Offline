.class public final synthetic Lokhttp3/internal/io/cq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qh;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dq0;

.field public final synthetic ၦ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/dq0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cq0;->ၥ:Lokhttp3/internal/io/dq0;

    iput-object p2, p0, Lokhttp3/internal/io/cq0;->ၦ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cq0;->ၥ:Lokhttp3/internal/io/dq0;

    iget-object v1, p0, Lokhttp3/internal/io/cq0;->ၦ:Ljava/lang/Runnable;

    iget-object v0, v0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
