.class public final Lokhttp3/internal/io/kj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bu4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bu4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/kj6;->ၥ:Lokhttp3/internal/io/bu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/kj6;->ၥ:Lokhttp3/internal/io/bu4;

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ނ:Lcom/android/billingclient/api/Ԫ;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/bu4;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    return-void
.end method
