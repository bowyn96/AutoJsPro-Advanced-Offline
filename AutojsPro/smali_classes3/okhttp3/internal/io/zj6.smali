.class public final Lokhttp3/internal/io/zj6;
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
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Landroid/os/Bundle;

.field public final synthetic ၰ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԩ;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zj6;->ၰ:Lcom/android/billingclient/api/Ԩ;

    iput p2, p0, Lokhttp3/internal/io/zj6;->ၥ:I

    iput-object p3, p0, Lokhttp3/internal/io/zj6;->ၦ:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lokhttp3/internal/io/zj6;->ၮ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/zj6;->ၯ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/zj6;->ၰ:Lcom/android/billingclient/api/Ԩ;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/zj6;->ၥ:I

    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/internal/io/zj6;->ၦ:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->Ϳ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/zj6;->ၮ:Ljava/lang/String;

    iget-object v6, p0, Lokhttp3/internal/io/zj6;->ၯ:Landroid/os/Bundle;

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ej6;->ԩ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
