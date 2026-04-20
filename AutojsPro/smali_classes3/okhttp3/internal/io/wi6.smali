.class public final Lokhttp3/internal/io/wi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xi6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xi6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wi6;->ၥ:Lokhttp3/internal/io/xi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wi6;->ၥ:Lokhttp3/internal/io/xi6;

    iget-object v1, v0, Lokhttp3/internal/io/xi6;->Ԫ:Lcom/android/billingclient/api/Ԩ;

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lcom/android/billingclient/api/Ԩ;->Ϳ:I

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/android/billingclient/api/Ԩ;->ԭ:Lokhttp3/internal/io/ej6;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/ؠ;->ނ:Lcom/android/billingclient/api/Ԫ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/xi6;->Ϳ(Lokhttp3/internal/io/xi6;Lcom/android/billingclient/api/Ԫ;)V

    return-void
.end method
