.class public final Lcom/android/billingclient/api/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zi6;

.field public final synthetic ၦ:Lokhttp3/internal/io/ui6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ui6;Lokhttp3/internal/io/zi6;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/Ԯ;->ၦ:Lokhttp3/internal/io/ui6;

    iput-object p2, p0, Lcom/android/billingclient/api/Ԯ;->ၥ:Lokhttp3/internal/io/zi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/Ԯ;->ၦ:Lokhttp3/internal/io/ui6;

    iget-object v0, v0, Lokhttp3/internal/io/ui6;->ၮ:Lokhttp3/internal/io/bu4;

    invoke-static {}, Lcom/android/billingclient/api/Ԫ;->Ϳ()Lcom/android/billingclient/api/Ԫ$Ϳ;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/Ԯ;->ၥ:Lokhttp3/internal/io/zi6;

    .line 1
    iget v3, v2, Lokhttp3/internal/io/zi6;->Ԩ:I

    .line 2
    iput v3, v1, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/zi6;->ԩ:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/Ԯ;->ၥ:Lokhttp3/internal/io/zi6;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/zi6;->Ϳ:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/bu4;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    return-void
.end method
