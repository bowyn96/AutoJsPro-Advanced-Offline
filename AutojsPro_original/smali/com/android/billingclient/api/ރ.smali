.class public final Lcom/android/billingclient/api/ރ;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/Ǝ;

.field public final synthetic ၦ:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic ၮ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԩ;Lokhttp3/internal/io/Ǝ;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/ރ;->ၮ:Lcom/android/billingclient/api/Ԩ;

    iput-object p2, p0, Lcom/android/billingclient/api/ރ;->ၥ:Lokhttp3/internal/io/Ǝ;

    iput-object p3, p0, Lcom/android/billingclient/api/ރ;->ၦ:Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/ރ;->ၮ:Lcom/android/billingclient/api/Ԩ;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    .line 2
    iget-object v0, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/ރ;->ၥ:Lokhttp3/internal/io/Ǝ;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/Ǝ;->ԩ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/billingclient/api/ރ;->ၦ:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->Ϳ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lokhttp3/internal/io/ej6;->ސ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
