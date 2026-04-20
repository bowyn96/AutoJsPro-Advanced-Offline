.class public final Lokhttp3/internal/io/wd;
.super Lokhttp3/internal/io/ӿ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ӿ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wd;->ၥ:Lokhttp3/internal/io/fc;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/qf;->Ԭ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/wd;->ၦ:I

    return-void
.end method


# virtual methods
.method public final getValue()Lokhttp3/internal/io/xi2;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/be;

    iget-object v1, p0, Lokhttp3/internal/io/wd;->ၥ:Lokhttp3/internal/io/fc;

    iget v2, p0, Lokhttp3/internal/io/wd;->ၦ:I

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/be;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object v0
.end method
