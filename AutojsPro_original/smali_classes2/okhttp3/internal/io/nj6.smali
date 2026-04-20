.class public final Lokhttp3/internal/io/nj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yi6;

.field public final synthetic ၦ:Lokhttp3/internal/io/oj6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oj6;Lokhttp3/internal/io/yi6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nj6;->ၦ:Lokhttp3/internal/io/oj6;

    iput-object p2, p0, Lokhttp3/internal/io/nj6;->ၥ:Lokhttp3/internal/io/yi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nj6;->ၦ:Lokhttp3/internal/io/oj6;

    iget-object v0, v0, Lokhttp3/internal/io/oj6;->ၦ:Lokhttp3/internal/io/qo3;

    iget-object v1, p0, Lokhttp3/internal/io/nj6;->ၥ:Lokhttp3/internal/io/yi6;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/yi6;->Ԩ:Lcom/android/billingclient/api/Ԫ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/yi6;->Ϳ:Ljava/util/List;

    .line 3
    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/qo3;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    return-void
.end method
