.class public final Lokhttp3/internal/io/ຖ;
.super Lokhttp3/internal/io/ॻ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ѝ;


# instance fields
.field public final ၥ:I

.field public final ၦ:Lokhttp3/internal/io/ѝ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၮ:I


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ѝ;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/ѝ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ॻ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ຖ;->ၮ:I

    iput p1, p0, Lokhttp3/internal/io/ຖ;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/ຖ;->ၦ:Lokhttp3/internal/io/ѝ;

    return-void
.end method


# virtual methods
.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ຖ;->ၥ:I

    return v0
.end method

.method public final ޅ()Lokhttp3/internal/io/aw3;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ຖ;->ၦ:Lokhttp3/internal/io/ѝ;

    return-object v0
.end method
