.class public final Lokhttp3/internal/io/dl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/gk3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/il4;
        value = "properties"
    .end annotation
.end field

.field private Ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "url"
    .end annotation
.end field

.field private ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "name"
    .end annotation
.end field

.field private Ԫ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "summary"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/dl2;->Ϳ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/gk3;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/gk3;

    iget-object v1, p0, Lokhttp3/internal/io/dl2;->ԩ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/dl2;->Ԩ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/dl2;->Ԫ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/gk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dl2;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/gk3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/dl2;->Ϳ:Ljava/util/List;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dl2;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dl2;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
