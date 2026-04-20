.class public final Lokhttp3/internal/io/jw5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public final Ԯ:Lokhttp3/internal/io/im5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jw5;->Ϳ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/jw5;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/jw5;->ԭ:I

    new-instance v0, Lokhttp3/internal/io/im5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/im5;-><init>(Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ϳ:Ljava/lang/String;

    iget v1, p0, Lokhttp3/internal/io/jw5;->Ԭ:I

    iget v2, p0, Lokhttp3/internal/io/jw5;->ԭ:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 8
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    invoke-virtual {v0}, Lokhttp3/internal/io/im5;->ԫ()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput v2, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    goto/16 :goto_3

    :cond_1
    if-ne v0, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_3
    iget v5, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    invoke-static {v5}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v5

    const/16 v6, 0x5a

    const/16 v7, 0x27

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq v0, v6, :cond_5

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/jw5;->ԩ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lokhttp3/internal/io/jw5;->ԩ:I

    add-int/2addr v0, v4

    :goto_1
    iput v0, p0, Lokhttp3/internal/io/jw5;->ԩ:I

    :goto_2
    iget v0, p0, Lokhttp3/internal/io/jw5;->ԩ:I

    if-gez v0, :cond_2

    iput v1, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/im5;->އ:I

    .line 3
    iput v0, p0, Lokhttp3/internal/io/jw5;->ԭ:I

    goto :goto_3

    :pswitch_1
    if-ne v0, v6, :cond_6

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    .line 4
    iget v0, v0, Lokhttp3/internal/io/im5;->އ:I

    add-int/2addr v0, v4

    .line 5
    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԭ:I

    goto :goto_0

    :pswitch_2
    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/im5;->Ԩ:Ljava/lang/String;

    const-string v3, "layout"

    .line 7
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    .line 8
    iget v0, v0, Lokhttp3/internal/io/im5;->ވ:I

    .line 9
    iput v0, p0, Lokhttp3/internal/io/jw5;->ԫ:I

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x70

    if-ne v0, v3, :cond_6

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    goto :goto_0

    :cond_6
    iput v4, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    goto :goto_0

    :pswitch_4
    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/im5;->Ԩ:Ljava/lang/String;

    const-string v3, "ui"

    .line 11
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/im5;->Ԩ:Ljava/lang/String;

    const-string v3, "$ui"

    .line 13
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/jw5;->Ԯ:Lokhttp3/internal/io/im5;

    .line 14
    iget v0, v0, Lokhttp3/internal/io/im5;->އ:I

    .line 15
    iput v0, p0, Lokhttp3/internal/io/jw5;->Ԫ:I

    goto/16 :goto_0

    :goto_3
    :pswitch_5
    if-nez v3, :cond_0

    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/io/jw5;->Ϳ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lokhttp3/internal/io/jw5;->Ϳ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
