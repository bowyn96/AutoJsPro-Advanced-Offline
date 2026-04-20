.class public final Lokhttp3/internal/io/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/we5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/mo;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/we5;

    .line 1
    sget-object v1, Lokhttp3/internal/io/โ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    sget-object v2, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    .line 3
    sget-wide v2, Lokhttp3/internal/io/bg5;->ԩ:J

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/we5;-><init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/bg5;)V

    iput-object v0, p0, Lokhttp3/internal/io/lo;->Ϳ:Lokhttp3/internal/io/we5;

    new-instance v2, Lokhttp3/internal/io/mo;

    .line 5
    iget-wide v3, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 6
    invoke-direct {v2, v1, v3, v4}, Lokhttp3/internal/io/mo;-><init>(Lokhttp3/internal/io/Ȝ;J)V

    iput-object v2, p0, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;)Lokhttp3/internal/io/we5;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/io;",
            ">;)",
            "Lokhttp3/internal/io/we5;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/io;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    invoke-interface {v4, v3}, Lokhttp3/internal/io/io;->Ϳ(Lokhttp3/internal/io/mo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/we5;

    iget-object v1, p0, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    .line 1
    new-instance v2, Lokhttp3/internal/io/Ȝ;

    invoke-virtual {v1}, Lokhttp3/internal/io/mo;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    .line 3
    iget v1, v0, Lokhttp3/internal/io/mo;->Ԩ:I

    iget v0, v0, Lokhttp3/internal/io/mo;->ԩ:I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    invoke-virtual {v3}, Lokhttp3/internal/io/mo;->Ԫ()Lokhttp3/internal/io/bg5;

    move-result-object v3

    invoke-direct {p1, v2, v0, v1, v3}, Lokhttp3/internal/io/we5;-><init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/bg5;)V

    iput-object p1, p0, Lokhttp3/internal/io/lo;->Ϳ:Lokhttp3/internal/io/we5;

    return-object p1

    :catch_2
    move-exception v1

    :goto_1
    move-object v4, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while applying EditCommand batch to buffer (length="

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    invoke-virtual {v5}, Lokhttp3/internal/io/mo;->ԫ()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    invoke-virtual {v5}, Lokhttp3/internal/io/mo;->Ԫ()Lokhttp3/internal/io/bg5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    .line 8
    iget v6, v5, Lokhttp3/internal/io/mo;->Ԩ:I

    iget v5, v5, Lokhttp3/internal/io/mo;->ԩ:I

    invoke-static {v6, v5}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v5

    .line 9
    invoke-static {v5, v6}, Lokhttp3/internal/io/bg5;->֏(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lokhttp3/internal/io/ko;

    invoke-direct {v10, v4, p0}, Lokhttp3/internal/io/ko;-><init>(Lokhttp3/internal/io/io;Lokhttp3/internal/io/lo;)V

    const/16 v11, 0x3c

    const-string v7, "\n"

    move-object v5, p1

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lokhttp3/internal/io/ܫ;->ࡡ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
