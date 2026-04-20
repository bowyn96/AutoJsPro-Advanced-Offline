.class public final Lokhttp3/internal/io/xg2;
.super Lokhttp3/internal/io/ym4$Ϳ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၾ:Lokhttp3/internal/io/ډ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ډ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ym4$Ϳ;-><init>(Lokhttp3/internal/io/ym4;)V

    iput-object p2, p0, Lokhttp3/internal/io/xg2;->ၾ:Lokhttp3/internal/io/ډ;

    return-void
.end method


# virtual methods
.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg2;->ၾ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/ډ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/ym4;->Ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg2;->ၾ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/ډ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/ym4;->Ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public final ގ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/ym4;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/xg2;

    iget-object v1, p0, Lokhttp3/internal/io/xg2;->ၾ:Lokhttp3/internal/io/ډ;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/xg2;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ډ;)V

    return-object v0
.end method
