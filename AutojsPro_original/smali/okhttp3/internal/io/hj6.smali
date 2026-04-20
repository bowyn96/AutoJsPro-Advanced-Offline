.class public final Lokhttp3/internal/io/hj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lokhttp3/internal/io/fj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/ro3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hj6;->Ϳ:Landroid/content/Context;

    new-instance p1, Lokhttp3/internal/io/fj6;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/fj6;-><init>(Lokhttp3/internal/io/hj6;Lokhttp3/internal/io/ro3;)V

    iput-object p1, p0, Lokhttp3/internal/io/hj6;->Ԩ:Lokhttp3/internal/io/fj6;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/hj6;->Ԩ:Lokhttp3/internal/io/fj6;

    iget-object v1, p0, Lokhttp3/internal/io/hj6;->Ϳ:Landroid/content/Context;

    .line 1
    iget-boolean v2, v0, Lokhttp3/internal/io/fj6;->Ԩ:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokhttp3/internal/io/fj6;->ԩ:Lokhttp3/internal/io/hj6;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/hj6;->Ԩ:Lokhttp3/internal/io/fj6;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/io/fj6;->Ԩ:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    invoke-static {v0, v1}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
