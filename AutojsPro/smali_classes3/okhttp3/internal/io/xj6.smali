.class public final Lokhttp3/internal/io/xj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/ې;

.field public final synthetic ၮ:Lcom/android/billingclient/api/Ԫ;

.field public final synthetic ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ې;Lcom/android/billingclient/api/Ԫ;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/xj6;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/xj6;->ၦ:Lokhttp3/internal/io/ې;

    iput-object p3, p0, Lokhttp3/internal/io/xj6;->ၮ:Lcom/android/billingclient/api/Ԫ;

    iput-object p4, p0, Lokhttp3/internal/io/xj6;->ၯ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/xj6;->ၥ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/xj6;->ၦ:Lokhttp3/internal/io/ې;

    iget-object v1, p0, Lokhttp3/internal/io/xj6;->ၮ:Lcom/android/billingclient/api/Ԫ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ې;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    return-void
.end method
