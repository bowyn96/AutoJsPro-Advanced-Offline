.class public final Lokhttp3/internal/io/of6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/om2$Ϳ;


# instance fields
.field public final synthetic Ϳ:[B

.field public final synthetic Ԩ:Lokhttp3/internal/io/pf6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pf6;[B)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/of6;->Ԩ:Lokhttp3/internal/io/pf6;

    iput-object p2, p0, Lokhttp3/internal/io/of6;->Ϳ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ye;
    .locals 5
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/fc;

    iget-object v1, p0, Lokhttp3/internal/io/of6;->Ԩ:Lokhttp3/internal/io/pf6;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/pf6;->Ԩ:Lokhttp3/internal/io/u13;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/of6;->Ϳ:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/fc;-><init>(Lokhttp3/internal/io/u13;[BIZ)V

    return-object v0
.end method
