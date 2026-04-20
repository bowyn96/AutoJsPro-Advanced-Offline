.class final Lcom/android/billingclient/api/zzx;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ni3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lokhttp3/internal/io/ni3;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzx;->ၥ:Lokhttp3/internal/io/ni3;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/Ԫ;->Ϳ()Lcom/android/billingclient/api/Ԫ$Ϳ;

    move-result-object v0

    .line 1
    iput p1, v0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    const-string p1, "BillingClient"

    .line 2
    invoke-static {p2, p1}, Lokhttp3/internal/io/si6;->Ԫ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzx;->ၥ:Lokhttp3/internal/io/ni3;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ni3;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    return-void
.end method
