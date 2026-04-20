.class public abstract Lokhttp3/internal/io/Ⴧ;
.super Lokhttp3/internal/io/ൔ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dw4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ൔ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ފ(Lokhttp3/internal/io/jc1;)V
    .locals 2

    invoke-super {p0, p1}, Lokhttp3/internal/io/ൔ;->ފ(Lokhttp3/internal/io/jc1;)V

    instance-of v0, p1, Lokhttp3/internal/io/dw4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/Ⴧ;

    if-eqz v0, :cond_8

    check-cast p1, Lokhttp3/internal/io/Ⴧ;

    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴧ;->ދ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ԯ()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޓ(Z)V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴧ;->ތ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->Ԫ()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޔ(Z)V

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴧ;->ލ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ؠ()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ށ(I)V

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴧ;->ގ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ԭ()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޕ(Z)V

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴧ;->ޏ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->Ԯ()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޖ(I)V

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴧ;->ސ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ޅ()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޗ(I)V

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴧ;->ޑ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ԫ()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޘ(Z)V

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴧ;->ޒ()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/hs2$Ϳ;->ހ()I

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ހ()I

    move-result v1

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_8
    check-cast p1, Lokhttp3/internal/io/dw4;

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ԯ()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޓ(Z)V

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->Ԫ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޔ(Z)V

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ؠ()I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ށ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ԭ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޕ(Z)V

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->Ԯ()I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޖ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ޅ()I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޗ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ԫ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hs2$Ϳ;->ޘ(Z)V

    invoke-virtual {v1}, Lokhttp3/internal/io/hs2$Ϳ;->ހ()I

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ހ()I

    move-result v1

    if-eq v0, v1, :cond_9

    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/dw4;->ހ()I

    move-result p1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/hs2$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hs2$Ϳ;->ޙ(I)V

    :cond_9
    return-void
.end method

.method public ދ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ތ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ލ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ގ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ޏ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ސ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ޑ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ޒ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
