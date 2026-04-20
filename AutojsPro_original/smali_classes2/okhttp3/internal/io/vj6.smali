.class public final Lokhttp3/internal/io/vj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Lcom/android/billingclient/api/Ԩ;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Ԩ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vj6;->ၦ:Lcom/android/billingclient/api/Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/vj6;->ၥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/vj6;->ၦ:Lcom/android/billingclient/api/Ԩ;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    .line 2
    iget-object v0, v0, Lcom/android/billingclient/api/Ԩ;->Ԭ:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/vj6;->ၥ:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "vr"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v1, v0, v2, v3}, Lokhttp3/internal/io/ej6;->ޅ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
