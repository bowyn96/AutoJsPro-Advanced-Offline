.class public final Lokhttp3/internal/io/vb;
.super Lokhttp3/internal/io/jc;
.source "SourceFile"


# instance fields
.field public final ၥ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qf;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/jc;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 2
    iput p1, p0, Lokhttp3/internal/io/vb;->ၥ:I

    return-void
.end method


# virtual methods
.method public final ށ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޒ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/vb;->ၥ:I

    return v0
.end method
