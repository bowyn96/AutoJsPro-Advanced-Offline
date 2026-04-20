.class public final Lokhttp3/internal/io/yj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Exception;

.field public final synthetic ၦ:Lokhttp3/internal/io/ې;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lokhttp3/internal/io/ې;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yj6;->ၥ:Ljava/lang/Exception;

    iput-object p2, p0, Lokhttp3/internal/io/yj6;->ၦ:Lokhttp3/internal/io/ې;

    iput-object p3, p0, Lokhttp3/internal/io/yj6;->ၮ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/yj6;->ၥ:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error consuming purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lokhttp3/internal/io/si6;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/yj6;->ၦ:Lokhttp3/internal/io/ې;

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ې;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    return-void
.end method
