.class public final Lokhttp3/internal/io/bv3;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0d09;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/cv3;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/oy0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cv3;ILokhttp3/internal/io/oy0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bv3;->ၥ:Lokhttp3/internal/io/cv3;

    iput p2, p0, Lokhttp3/internal/io/bv3;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/bv3;->ၮ:Lokhttp3/internal/io/oy0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/ഉ;

    const-string v2, "composition"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/bv3;->ၥ:Lokhttp3/internal/io/cv3;

    .line 2
    iget v3, v2, Lokhttp3/internal/io/cv3;->ԫ:I

    .line 3
    iget v4, v0, Lokhttp3/internal/io/bv3;->ၦ:I

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lokhttp3/internal/io/bv3;->ၮ:Lokhttp3/internal/io/oy0;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/cv3;->Ԭ:Lokhttp3/internal/io/oy0;

    .line 5
    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lokhttp3/internal/io/ഹ;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lokhttp3/internal/io/bv3;->ၮ:Lokhttp3/internal/io/oy0;

    iget v3, v0, Lokhttp3/internal/io/bv3;->ၦ:I

    iget-object v4, v0, Lokhttp3/internal/io/bv3;->ၥ:Lokhttp3/internal/io/cv3;

    .line 6
    iget v5, v2, Lokhttp3/internal/io/oy0;->Ϳ:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    .line 7
    iget-object v10, v2, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    .line 8
    aget-object v10, v10, v7

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v11, v2, Lokhttp3/internal/io/oy0;->ԩ:[I

    .line 10
    aget v11, v11, v7

    if-eq v11, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_4

    move-object v14, v1

    check-cast v14, Lokhttp3/internal/io/ഹ;

    const-string v15, "scope"

    .line 11
    invoke-static {v4, v15}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lokhttp3/internal/io/ഹ;->ၶ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v15, v10, v4}, Lokhttp3/internal/io/sy0;->Ԭ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    instance-of v15, v10, Lokhttp3/internal/io/i8;

    if-eqz v15, :cond_1

    move-object v15, v10

    check-cast v15, Lokhttp3/internal/io/i8;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    .line 13
    iget-object v6, v14, Lokhttp3/internal/io/ഹ;->ၶ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v6, v15}, Lokhttp3/internal/io/sy0;->Ԫ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v14, Lokhttp3/internal/io/ഹ;->ၸ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v6, v15}, Lokhttp3/internal/io/sy0;->ԭ(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v6, v4, Lokhttp3/internal/io/cv3;->ԭ:Lokhttp3/internal/io/py0;

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6, v15}, Lokhttp3/internal/io/py0;->Ϳ(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_3

    iget v15, v6, Lokhttp3/internal/io/py0;->ԩ:I

    iget-object v9, v6, Lokhttp3/internal/io/py0;->Ϳ:[Ljava/lang/Object;

    iget-object v12, v6, Lokhttp3/internal/io/py0;->Ԩ:[Ljava/lang/Object;

    move-object/from16 v16, v1

    add-int/lit8 v1, v14, 0x1

    invoke-static {v9, v9, v14, v1, v15}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v12, v12, v14, v1, v15}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v1, 0x1

    sub-int/2addr v15, v1

    const/4 v1, 0x0

    aput-object v1, v9, v15

    aput-object v1, v12, v15

    iput v15, v6, Lokhttp3/internal/io/py0;->ԩ:I

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 16
    :goto_3
    iget v6, v6, Lokhttp3/internal/io/py0;->ԩ:I

    if-nez v6, :cond_5

    .line 17
    iput-object v1, v4, Lokhttp3/internal/io/cv3;->ԭ:Lokhttp3/internal/io/py0;

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :cond_5
    :goto_4
    if-nez v13, :cond_7

    if-eq v8, v7, :cond_6

    .line 18
    iget-object v1, v2, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    .line 19
    aput-object v10, v1, v8

    .line 20
    iget-object v1, v2, Lokhttp3/internal/io/oy0;->ԩ:[I

    .line 21
    aput v11, v1, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .line 22
    :cond_8
    iget v1, v2, Lokhttp3/internal/io/oy0;->Ϳ:I

    move v3, v8

    :goto_5
    if-ge v3, v1, :cond_9

    .line 23
    iget-object v4, v2, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 25
    iput v8, v2, Lokhttp3/internal/io/oy0;->Ϳ:I

    .line 26
    iget-object v1, v0, Lokhttp3/internal/io/bv3;->ၮ:Lokhttp3/internal/io/oy0;

    .line 27
    iget v1, v1, Lokhttp3/internal/io/oy0;->Ϳ:I

    if-nez v1, :cond_a

    .line 28
    iget-object v1, v0, Lokhttp3/internal/io/bv3;->ၥ:Lokhttp3/internal/io/cv3;

    .line 29
    iput-object v5, v1, Lokhttp3/internal/io/cv3;->Ԭ:Lokhttp3/internal/io/oy0;

    .line 30
    :cond_a
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
