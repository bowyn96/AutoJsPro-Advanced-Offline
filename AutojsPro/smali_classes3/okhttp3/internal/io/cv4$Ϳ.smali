.class public final Lokhttp3/internal/io/cv4$Ϳ;
.super Lokhttp3/internal/io/b44;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/cv4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/b44;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/rk4<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:[I

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public synthetic ၰ:Ljava/lang/Object;

.field public final synthetic ၵ:Lokhttp3/internal/io/cv4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cv4;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/cv4;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/cv4$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/cv4$Ϳ;->ၵ:Lokhttp3/internal/io/cv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/b44;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/cv4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/cv4$Ϳ;->ၵ:Lokhttp3/internal/io/cv4;

    invoke-direct {v0, v1, p2}, Lokhttp3/internal/io/cv4$Ϳ;-><init>(Lokhttp3/internal/io/cv4;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၰ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/rk4;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/cv4$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/cv4$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/cv4$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၯ:I

    const-wide/16 v3, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၦ:I

    iget-object v6, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၰ:Ljava/lang/Object;

    check-cast v6, Lokhttp3/internal/io/rk4;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v7, v1

    const/4 v13, 0x0

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၦ:I

    iget-object v13, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၰ:Ljava/lang/Object;

    check-cast v13, Lokhttp3/internal/io/rk4;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    :cond_2
    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၮ:I

    iget v13, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၦ:I

    iget-object v14, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၥ:[I

    iget-object v15, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၰ:Ljava/lang/Object;

    check-cast v15, Lokhttp3/internal/io/rk4;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၰ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/rk4;

    iget-object v13, v0, Lokhttp3/internal/io/cv4$Ϳ;->ၵ:Lokhttp3/internal/io/cv4;

    .line 1
    iget-object v13, v13, Lokhttp3/internal/io/cv4;->ၯ:[I

    if-eqz v13, :cond_7

    .line 2
    array-length v14, v13

    move-object v9, v0

    move-object v7, v1

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_6

    aget v6, v14, v13

    .line 3
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    iput-object v15, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၰ:Ljava/lang/Object;

    iput-object v14, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၥ:[I

    iput v13, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၦ:I

    iput v2, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၮ:I

    iput v12, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၯ:I

    invoke-virtual {v15, v5, v9}, Lokhttp3/internal/io/rk4;->Ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    add-int/2addr v13, v12

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    move-object v2, v15

    goto :goto_2

    :cond_7
    move-object v9, v0

    move-object v7, v1

    :goto_2
    iget-object v5, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၵ:Lokhttp3/internal/io/cv4;

    .line 5
    iget-wide v5, v5, Lokhttp3/internal/io/cv4;->ၦ:J

    cmp-long v13, v5, v10

    if-eqz v13, :cond_a

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_9

    .line 6
    iget-object v5, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၵ:Lokhttp3/internal/io/cv4;

    .line 7
    iget-wide v14, v5, Lokhttp3/internal/io/cv4;->ၦ:J

    shl-long v17, v3, v2

    and-long v14, v14, v17

    cmp-long v6, v14, v10

    if-eqz v6, :cond_2

    .line 8
    iget v5, v5, Lokhttp3/internal/io/cv4;->ၮ:I

    add-int/2addr v5, v2

    .line 9
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iput-object v13, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၰ:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၥ:[I

    iput v2, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၦ:I

    const/4 v5, 0x2

    iput v5, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၯ:I

    invoke-virtual {v13, v6, v9}, Lokhttp3/internal/io/rk4;->Ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_9
    move-object v2, v13

    :cond_a
    iget-object v5, v9, Lokhttp3/internal/io/cv4$Ϳ;->ၵ:Lokhttp3/internal/io/cv4;

    .line 11
    iget-wide v5, v5, Lokhttp3/internal/io/cv4;->ၥ:J

    cmp-long v13, v5, v10

    if-eqz v13, :cond_d

    move-object v6, v2

    move-object v2, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_d

    .line 12
    iget-object v5, v2, Lokhttp3/internal/io/cv4$Ϳ;->ၵ:Lokhttp3/internal/io/cv4;

    .line 13
    iget-wide v13, v5, Lokhttp3/internal/io/cv4;->ၥ:J

    shl-long v15, v3, v9

    and-long/2addr v13, v15

    cmp-long v15, v13, v10

    if-eqz v15, :cond_b

    add-int/lit8 v13, v9, 0x40

    .line 14
    iget v5, v5, Lokhttp3/internal/io/cv4;->ၮ:I

    add-int/2addr v13, v5

    .line 15
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    iput-object v6, v2, Lokhttp3/internal/io/cv4$Ϳ;->ၰ:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lokhttp3/internal/io/cv4$Ϳ;->ၥ:[I

    iput v9, v2, Lokhttp3/internal/io/cv4$Ϳ;->ၦ:I

    const/4 v14, 0x3

    iput v14, v2, Lokhttp3/internal/io/cv4$Ϳ;->ၯ:I

    invoke-virtual {v6, v5, v2}, Lokhttp3/internal/io/rk4;->Ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x3

    :cond_c
    move-object v5, v2

    move v2, v9

    :goto_6
    add-int/lit8 v9, v2, 0x1

    move-object v2, v5

    goto :goto_5

    :cond_d
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
