.class public final Lokhttp3/internal/io/mj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ې;

.field public final synthetic ၦ:Lokhttp3/internal/io/ஸ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ې;Lokhttp3/internal/io/ஸ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mj6;->ၥ:Lokhttp3/internal/io/ې;

    iput-object p2, p0, Lokhttp3/internal/io/mj6;->ၦ:Lokhttp3/internal/io/ஸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/mj6;->ၥ:Lokhttp3/internal/io/ې;

    sget-object v1, Lcom/android/billingclient/api/ؠ;->ނ:Lcom/android/billingclient/api/Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/mj6;->ၦ:Lokhttp3/internal/io/ஸ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ஸ;->Ϳ:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ې;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    return-void
.end method
