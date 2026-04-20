.class public final Lokhttp3/internal/io/xh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ܬ;


# instance fields
.field public Ϳ:Z

.field public final synthetic Ԩ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lio/flutter/plugins/inapppurchase/Ԫ;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/inapppurchase/Ԫ;Lokhttp3/internal/io/bi2$Ԭ;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xh2;->Ԫ:Lio/flutter/plugins/inapppurchase/Ԫ;

    iput-object p2, p0, Lokhttp3/internal/io/xh2;->Ԩ:Lokhttp3/internal/io/bi2$Ԭ;

    iput p3, p0, Lokhttp3/internal/io/xh2;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/xh2;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/android/billingclient/api/Ԫ;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/xh2;->Ϳ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/xh2;->Ϳ:Z

    iget-object v0, p0, Lokhttp3/internal/io/xh2;->Ԩ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-static {p1}, Lokhttp3/internal/io/mo5;->Ϳ(Lcom/android/billingclient/api/Ԫ;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lokhttp3/internal/io/xh2;->ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "handle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/xh2;->Ԫ:Lio/flutter/plugins/inapppurchase/Ԫ;

    .line 1
    iget-object v1, v1, Lio/flutter/plugins/inapppurchase/Ԫ;->ၰ:Lokhttp3/internal/io/bi2;

    const/4 v2, 0x0

    const-string v3, "BillingClientStateListener#onBillingServiceDisconnected()"

    .line 2
    invoke-virtual {v1, v3, v0, v2}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void
.end method
