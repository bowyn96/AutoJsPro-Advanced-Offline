.class public final Lokhttp3/internal/io/bs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/vl5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vl5;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/vl5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "HighlightResult(size="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/vl5;->Ϳ()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    new-instance v1, Lokhttp3/internal/io/bs0$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/bs0$Ϳ;-><init>(I)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "<this>"

    .line 2
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, p1, v2}, Lokhttp3/internal/io/fa1;->ގ(III)V

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt p1, v2, :cond_1

    add-int v3, p1, v2

    ushr-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 p1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_2

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, p1

    :cond_2
    if-gez v3, :cond_3

    neg-int p1, v3

    add-int/lit8 v3, p1, -0x1

    :cond_3
    return v3
.end method
