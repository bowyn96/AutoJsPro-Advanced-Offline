.class public final Lokhttp3/internal/io/yi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Lcom/android/billingclient/api/Ԫ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/\u052a;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/yi6;->Ϳ:Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/io/yi6;->Ԩ:Lcom/android/billingclient/api/Ԫ;

    return-void
.end method
