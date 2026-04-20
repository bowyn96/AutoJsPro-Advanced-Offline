.class public abstract Lokhttp3/internal/io/ർ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u61;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/s13;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ri2;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s13;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ർ;->ޏ()Lokhttp3/internal/io/xf0;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    if-ne v1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lokhttp3/internal/io/s13;->ၮ:Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Invalid opcode %s for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public ԫ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ർ;->ޏ()Lokhttp3/internal/io/xf0;

    move-result-object v0

    iget v0, v0, Lokhttp3/internal/io/xf0;->ၥ:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ށ()Lokhttp3/internal/io/s13;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    return-object v0
.end method

.method public abstract ޏ()Lokhttp3/internal/io/xf0;
.end method
