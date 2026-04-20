.class public final Lokhttp3/internal/io/he3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ro3;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bi2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/he3;->Ϳ:Lokhttp3/internal/io/bi2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/\u052a;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/mo5;->Ϳ(Lcom/android/billingclient/api/Ԫ;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "billingResult"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "responseCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lokhttp3/internal/io/mo5;->Ԩ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "purchasesList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/he3;->Ϳ:Lokhttp3/internal/io/bi2;

    const/4 p2, 0x0

    const-string v1, "PurchasesUpdatedListener#onPurchasesUpdated(int, List<Purchase>)"

    .line 3
    invoke-virtual {p1, v1, v0, p2}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void
.end method
