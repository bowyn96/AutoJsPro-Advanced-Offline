.class public final Lokhttp3/internal/io/vi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/android/billingclient/api/Ԫ;

.field public final synthetic ၦ:Lokhttp3/internal/io/xi6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xi6;Lcom/android/billingclient/api/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vi6;->ၦ:Lokhttp3/internal/io/xi6;

    iput-object p2, p0, Lokhttp3/internal/io/vi6;->ၥ:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/vi6;->ၦ:Lokhttp3/internal/io/xi6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/xi6;->Ϳ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/vi6;->ၦ:Lokhttp3/internal/io/xi6;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/xi6;->ԩ:Lokhttp3/internal/io/ܬ;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/vi6;->ၥ:Lcom/android/billingclient/api/Ԫ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ܬ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
