.class public final Lokhttp3/internal/io/bo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/vn5;

.field public final synthetic Ԩ:Lokhttp3/internal/io/vn5$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/vn5$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bo5;->Ϳ:Lokhttp3/internal/io/vn5;

    iput-object p2, p0, Lokhttp3/internal/io/bo5;->Ԩ:Lokhttp3/internal/io/vn5$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bo5;->Ϳ:Lokhttp3/internal/io/vn5;

    iget-object v1, p0, Lokhttp3/internal/io/bo5;->Ԩ:Lokhttp3/internal/io/vn5$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deferredAnimation"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/vn5$Ϳ;->ԩ:Lokhttp3/internal/io/vn5$Ϳ$Ϳ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5$Ԭ;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tv4;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
