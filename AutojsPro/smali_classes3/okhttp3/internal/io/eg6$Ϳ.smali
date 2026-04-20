.class public final Lokhttp3/internal/io/eg6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/eg6;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/eg6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eg6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/eg6$Ϳ;->ၥ:Lokhttp3/internal/io/eg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/eg6$Ϳ;->ၥ:Lokhttp3/internal/io/eg6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/eg6;->Ϳ:Lokhttp3/internal/io/eg6$Ԫ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/eg6$Ϳ;->ၥ:Lokhttp3/internal/io/eg6;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/eg6;->Ԫ:Lokhttp3/internal/io/eg6$Ԩ;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lokhttp3/internal/io/eg6$Ϳ;->ၥ:Lokhttp3/internal/io/eg6;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/eg6;->Ϳ:Lokhttp3/internal/io/eg6$Ԫ;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
