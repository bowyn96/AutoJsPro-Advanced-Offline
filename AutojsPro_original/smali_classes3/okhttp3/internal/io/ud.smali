.class public abstract Lokhttp3/internal/io/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u61;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/s13;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ud;->Ϳ:Lokhttp3/internal/io/fc;

    iput-object p2, p0, Lokhttp3/internal/io/ud;->Ԩ:Lokhttp3/internal/io/s13;

    iput p3, p0, Lokhttp3/internal/io/ud;->ԩ:I

    return-void
.end method


# virtual methods
.method public ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ԩ:Lokhttp3/internal/io/s13;

    iget-object v0, v0, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    iget v0, v0, Lokhttp3/internal/io/xf0;->ၥ:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ށ()Lokhttp3/internal/io/s13;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ud;->Ԩ:Lokhttp3/internal/io/s13;

    return-object v0
.end method
