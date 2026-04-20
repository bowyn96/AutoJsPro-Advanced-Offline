.class public final Lokhttp3/internal/io/h03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ժ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u056a<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ժ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u056a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ժ;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ժ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u056a<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h03;->Ϳ:Lokhttp3/internal/io/ժ;

    iput p2, p0, Lokhttp3/internal/io/h03;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ϳ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h03;->Ϳ:Lokhttp3/internal/io/ժ;

    invoke-interface {v0}, Lokhttp3/internal/io/ժ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h03;->Ϳ:Lokhttp3/internal/io/ժ;

    iget v1, p0, Lokhttp3/internal/io/h03;->ԩ:I

    if-nez v1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/h03;->Ԩ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ժ;->Ԩ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/h03;->ԩ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/h03;->ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/h03;->Ϳ:Lokhttp3/internal/io/ժ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ժ;->ԩ(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Ԫ()V
    .locals 0

    return-void
.end method

.method public final ԫ(III)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/h03;->ԩ:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/h03;->Ԩ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/h03;->Ϳ:Lokhttp3/internal/io/ժ;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/io/ժ;->ԫ(III)V

    return-void
.end method

.method public final Ԭ(II)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/h03;->Ϳ:Lokhttp3/internal/io/ժ;

    iget v1, p0, Lokhttp3/internal/io/h03;->ԩ:I

    if-nez v1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/h03;->Ԩ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ժ;->Ԭ(II)V

    return-void
.end method

.method public final ԭ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/h03;->ԩ:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/h03;->ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/h03;->Ϳ:Lokhttp3/internal/io/ժ;

    invoke-interface {v0}, Lokhttp3/internal/io/ժ;->ԭ()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԯ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h03;->Ϳ:Lokhttp3/internal/io/ժ;

    iget v1, p0, Lokhttp3/internal/io/h03;->ԩ:I

    if-nez v1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/h03;->Ԩ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ժ;->Ԯ(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic ԯ()V
    .locals 0

    return-void
.end method
