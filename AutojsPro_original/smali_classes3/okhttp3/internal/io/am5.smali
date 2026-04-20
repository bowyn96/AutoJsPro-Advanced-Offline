.class public final Lokhttp3/internal/io/am5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ϳ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "name"
    .end annotation
.end field

.field private Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/il4;
        value = "scope"
    .end annotation
.end field

.field private ԩ:Lokhttp3/internal/io/cm5;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/am5;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TokenColor{scope="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/am5;->Ԩ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/am5;->ԩ:Lokhttp3/internal/io/cm5;

    invoke-virtual {v1}, Lokhttp3/internal/io/cm5;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/am5;->Ԩ:Ljava/util/List;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/cm5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/am5;->ԩ:Lokhttp3/internal/io/cm5;

    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/am5;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public final Ԫ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/am5;->Ԩ:Ljava/util/List;

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/cm5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/am5;->ԩ:Lokhttp3/internal/io/cm5;

    return-void
.end method
