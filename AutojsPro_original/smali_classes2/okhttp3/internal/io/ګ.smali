.class public final Lokhttp3/internal/io/ګ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ob;

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:I

.field public final ԯ:I

.field public final ֏:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ob;IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ګ;->Ϳ:Lokhttp3/internal/io/ob;

    iput p2, p0, Lokhttp3/internal/io/ګ;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/ګ;->ԩ:I

    iput p4, p0, Lokhttp3/internal/io/ګ;->Ԫ:I

    iput p5, p0, Lokhttp3/internal/io/ګ;->ԫ:I

    iput p6, p0, Lokhttp3/internal/io/ګ;->Ԭ:I

    iput p7, p0, Lokhttp3/internal/io/ګ;->ԭ:I

    iput p8, p0, Lokhttp3/internal/io/ګ;->Ԯ:I

    iput p9, p0, Lokhttp3/internal/io/ګ;->ԯ:I

    iput p10, p0, Lokhttp3/internal/io/ګ;->֏:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ګ;->Ϳ:Lokhttp3/internal/io/ob;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lokhttp3/internal/io/ګ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ګ;->ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ګ;->Ϳ:Lokhttp3/internal/io/ob;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ob;->ԫ:Lokhttp3/internal/io/ob$ހ;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/ګ;->ԩ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ob$ހ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ګ;->ԫ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ګ;->Ϳ:Lokhttp3/internal/io/ob;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ob;->ԫ:Lokhttp3/internal/io/ob$ހ;

    .line 4
    iget v2, p0, Lokhttp3/internal/io/ګ;->ԫ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ob$ހ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
