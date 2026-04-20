.class public final Lokhttp3/internal/io/o6;
.super Lokhttp3/internal/io/Ⴧ;
.source "SourceFile"


# instance fields
.field public ֏:Z

.field public ؠ:Z

.field public ހ:I

.field public ށ:I

.field public ނ:I

.field public ރ:Z

.field public ބ:Z

.field public ޅ:I

.field public ކ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴧ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/o6;->ހ:I

    iput v0, p0, Lokhttp3/internal/io/o6;->ށ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/o6;->ނ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/o6;->ރ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/o6;->ބ:Z

    iput v0, p0, Lokhttp3/internal/io/o6;->ޅ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/o6;->ކ:Z

    return-void
.end method


# virtual methods
.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o6;->ބ:Z

    return v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o6;->ކ:Z

    return v0
.end method

.method public final ԭ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o6;->ؠ:Z

    return v0
.end method

.method public final Ԯ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o6;->ށ:I

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o6;->ރ:Z

    return v0
.end method

.method public final ؠ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o6;->ހ:I

    return v0
.end method

.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o6;->ނ:I

    return v0
.end method

.method public final ށ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/o6;->ހ:I

    return-void
.end method

.method public final ޅ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o6;->ޅ:I

    return v0
.end method

.method public final ދ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o6;->ރ:Z

    return v0
.end method

.method public final ތ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o6;->ބ:Z

    return v0
.end method

.method public final ލ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/o6;->ހ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ގ()Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/o6;->ؠ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/o6;->֏:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޏ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/o6;->ށ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ސ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/o6;->ޅ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޑ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o6;->ކ:Z

    return v0
.end method

.method public final ޒ()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o6;->ނ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
