.class public final Lokhttp3/internal/io/do5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/vn5;

.field public final synthetic Ԩ:Lokhttp3/internal/io/vn5$Ԭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/vn5$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/do5;->Ϳ:Lokhttp3/internal/io/vn5;

    iput-object p2, p0, Lokhttp3/internal/io/do5;->Ԩ:Lokhttp3/internal/io/vn5$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/do5;->Ϳ:Lokhttp3/internal/io/vn5;

    iget-object v1, p0, Lokhttp3/internal/io/do5;->Ԩ:Lokhttp3/internal/io/vn5$Ԭ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "animation"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tv4;->remove(Ljava/lang/Object;)Z

    return-void
.end method
