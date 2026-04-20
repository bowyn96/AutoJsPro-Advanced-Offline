.class public final Lcom/android/billingclient/api/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/rj6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rj6;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/ށ;->ၮ:Lokhttp3/internal/io/rj6;

    iput p2, p0, Lcom/android/billingclient/api/ށ;->ၥ:I

    iput-object p3, p0, Lcom/android/billingclient/api/ށ;->ၦ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/ށ;->ၮ:Lokhttp3/internal/io/rj6;

    iget-object v0, v0, Lokhttp3/internal/io/rj6;->ၦ:Lokhttp3/internal/io/ا;

    invoke-static {}, Lcom/android/billingclient/api/Ԫ;->Ϳ()Lcom/android/billingclient/api/Ԫ$Ϳ;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/ށ;->ၥ:I

    .line 1
    iput v2, v1, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 2
    iget-object v2, p0, Lcom/android/billingclient/api/ށ;->ၦ:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ا;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    return-void
.end method
