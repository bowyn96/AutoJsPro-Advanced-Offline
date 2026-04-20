.class public final Lokhttp3/internal/io/wj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ې;

.field public final synthetic ၦ:Lcom/android/billingclient/api/Ԫ;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ې;Lcom/android/billingclient/api/Ԫ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wj6;->ၥ:Lokhttp3/internal/io/ې;

    iput-object p2, p0, Lokhttp3/internal/io/wj6;->ၦ:Lcom/android/billingclient/api/Ԫ;

    iput-object p3, p0, Lokhttp3/internal/io/wj6;->ၮ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lokhttp3/internal/io/si6;->Ϳ:I

    const-string v0, "BillingClient"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/wj6;->ၥ:Lokhttp3/internal/io/ې;

    iget-object v1, p0, Lokhttp3/internal/io/wj6;->ၦ:Lcom/android/billingclient/api/Ԫ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ې;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    return-void
.end method
