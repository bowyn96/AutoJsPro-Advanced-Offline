.class public final Lokhttp3/internal/io/lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tb0;


# instance fields
.field public ၥ:Lokhttp3/internal/io/bi2;

.field public ၦ:Lokhttp3/internal/io/th2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ϳ:Landroid/content/Context;

    .line 3
    new-instance v1, Lokhttp3/internal/io/bi2;

    const-string v2, "plugins.flutter.io/shared_preferences_android"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/lo4;->ၥ:Lokhttp3/internal/io/bi2;

    new-instance v0, Lokhttp3/internal/io/th2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/th2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lokhttp3/internal/io/lo4;->ၦ:Lokhttp3/internal/io/th2;

    iget-object p1, p0, Lokhttp3/internal/io/lo4;->ၥ:Lokhttp3/internal/io/bi2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/lo4;->ၦ:Lokhttp3/internal/io/th2;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/th2;->ၮ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/io/th2;->ၦ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    iput-object v1, p0, Lokhttp3/internal/io/lo4;->ၦ:Lokhttp3/internal/io/th2;

    iget-object p1, p0, Lokhttp3/internal/io/lo4;->ၥ:Lokhttp3/internal/io/bi2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    iput-object v1, p0, Lokhttp3/internal/io/lo4;->ၥ:Lokhttp3/internal/io/bi2;

    return-void
.end method
