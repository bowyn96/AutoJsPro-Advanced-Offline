.class public final Lokhttp3/internal/io/ۃ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ۃ;->ԯ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ל;

.field public final synthetic ၦ:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ל;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ۃ$Ϳ;->ၥ:Lokhttp3/internal/io/ל;

    iput-object p2, p0, Lokhttp3/internal/io/ۃ$Ϳ;->ၦ:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ۃ$Ϳ;->ၥ:Lokhttp3/internal/io/ל;

    iget-object v0, p0, Lokhttp3/internal/io/ۃ$Ϳ;->ၦ:Landroid/view/Choreographer$FrameCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callback"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lokhttp3/internal/io/ל;->ၮ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/ל;->ၰ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1

    throw p1
.end method
