.class public final Lokhttp3/internal/io/ti6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԩ;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ti6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/ti6;->ၥ:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lokhttp3/internal/io/ti6;->ၦ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ti6;->ၮ:Lcom/android/billingclient/api/Ԩ;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    .line 2
    iget-object v0, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/ti6;->ၥ:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->Ϳ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/ti6;->ၦ:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lokhttp3/internal/io/ej6;->ތ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
