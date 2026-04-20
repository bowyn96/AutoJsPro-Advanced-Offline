.class public final Lokhttp3/internal/io/ay5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Lokhttp3/internal/io/sk1;

.field public final ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/sk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/sk1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ay5;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ay5;->ԩ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/ay5;->Ԩ:Lokhttp3/internal/io/sk1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ay5;->Ϳ:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ay5;->ԩ:Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ay5;->Ԩ:Lokhttp3/internal/io/sk1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Object id [%s] (for %s) at %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
