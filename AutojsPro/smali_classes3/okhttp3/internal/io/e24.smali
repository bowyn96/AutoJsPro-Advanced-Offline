.class public final Lokhttp3/internal/io/e24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/j24;

.field public final Ԩ:Lokhttp3/internal/io/d24;

.field public final ԩ:Lokhttp3/internal/io/xj2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j24;Lokhttp3/internal/io/d24;Lokhttp3/internal/io/xj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/e24;->Ϳ:Lokhttp3/internal/io/j24;

    iput-object p2, p0, Lokhttp3/internal/io/e24;->Ԩ:Lokhttp3/internal/io/d24;

    iput-object p3, p0, Lokhttp3/internal/io/e24;->ԩ:Lokhttp3/internal/io/xj2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/e24;->Ԩ:Lokhttp3/internal/io/d24;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/d24;->Ԫ:Lokhttp3/internal/io/k24;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/e24;->Ϳ:Lokhttp3/internal/io/j24;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/j24;->Ϳ:Lokhttp3/internal/io/q14;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/e24;->Ԩ:Lokhttp3/internal/io/d24;

    invoke-virtual {v1}, Lokhttp3/internal/io/d24;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
