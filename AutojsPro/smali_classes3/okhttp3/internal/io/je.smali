.class public final Lokhttp3/internal/io/je;
.super Lokhttp3/internal/io/य;
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

    invoke-direct {p0}, Lokhttp3/internal/io/य;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/je;->ၥ:Lokhttp3/internal/io/fc;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/qf;->Ԭ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/je;->ၦ:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/je;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/je;->ၦ:I

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
