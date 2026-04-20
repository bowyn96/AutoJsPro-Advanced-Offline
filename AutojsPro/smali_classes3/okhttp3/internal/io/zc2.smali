.class public final Lokhttp3/internal/io/zc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fc;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zc2;->Ϳ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/zc2;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zc2;->Ϳ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/zc2;->Ԩ:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    return v0
.end method
