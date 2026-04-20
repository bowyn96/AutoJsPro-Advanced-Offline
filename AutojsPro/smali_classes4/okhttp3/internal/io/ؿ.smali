.class public final Lokhttp3/internal/io/ؿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qh2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/qh2;

.field public final Ԩ:Lokhttp3/internal/io/ੴ;

.field public final ԩ:Z

.field public final Ԫ:Lokhttp3/internal/io/ţ;

.field public final ԫ:Lokhttp3/internal/io/i32;

.field public final Ԭ:Lokhttp3/internal/io/s52;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qh2;Lokhttp3/internal/io/ळ;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ळ;->Ϳ()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ळ;->ԫ()Lokhttp3/internal/io/ੴ;

    move-result-object v2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lokhttp3/internal/io/ؿ;->Ϳ:Lokhttp3/internal/io/qh2;

    and-int/lit8 v1, v1, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lokhttp3/internal/io/ؿ;->ԩ:Z

    iput-object v2, v0, Lokhttp3/internal/io/ؿ;->Ԩ:Lokhttp3/internal/io/ੴ;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/qf2;->Ԫ()Lokhttp3/internal/io/ခ;

    move-result-object v1

    const-string v2, "Code"

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ţ;

    iput-object v1, v0, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ţ;->Ԭ:Lokhttp3/internal/io/ခ;

    .line 3
    sget-object v2, Lokhttp3/internal/io/i32;->ၮ:Lokhttp3/internal/io/i32;

    if-eqz p3, :cond_4

    const-string v3, "LineNumberTable"

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v3

    :goto_1
    check-cast v3, Lokhttp3/internal/io/व;

    if-eqz v3, :cond_4

    .line 4
    iget-object v6, v3, Lokhttp3/internal/io/व;->Ԩ:Lokhttp3/internal/io/i32;

    .line 5
    sget-object v7, Lokhttp3/internal/io/i32;->ၮ:Lokhttp3/internal/io/i32;

    if-ne v2, v7, :cond_1

    move-object v2, v6

    goto :goto_4

    .line 6
    :cond_1
    iget-object v7, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v7, v7

    iget-object v8, v6, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v8, v8

    .line 7
    new-instance v9, Lokhttp3/internal/io/i32;

    add-int v10, v7, v8

    invoke-direct {v9, v10}, Lokhttp3/internal/io/i32;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/i32;->ޟ(I)Lokhttp3/internal/io/i32$Ϳ;

    move-result-object v11

    .line 8
    invoke-virtual {v9, v10, v11}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_3

    add-int v10, v7, v2

    .line 9
    invoke-virtual {v6, v2}, Lokhttp3/internal/io/i32;->ޟ(I)Lokhttp3/internal/io/i32$Ϳ;

    move-result-object v11

    .line 10
    invoke-virtual {v9, v10, v11}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v9

    .line 11
    :goto_4
    invoke-interface {v1, v3}, Lokhttp3/internal/io/ခ;->ޏ(Lokhttp3/internal/io/Շ;)Lokhttp3/internal/io/Շ;

    move-result-object v3

    goto :goto_1

    :cond_4
    iput-object v2, v0, Lokhttp3/internal/io/ؿ;->ԫ:Lokhttp3/internal/io/i32;

    sget-object v2, Lokhttp3/internal/io/s52;->ၮ:Lokhttp3/internal/io/s52;

    if-eqz p4, :cond_c

    const-string v3, "LocalVariableTable"

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v3

    :goto_5
    check-cast v3, Lokhttp3/internal/io/և;

    if-eqz v3, :cond_5

    .line 12
    iget-object v6, v3, Lokhttp3/internal/io/ƅ;->Ԩ:Lokhttp3/internal/io/s52;

    .line 13
    invoke-static {v2, v6}, Lokhttp3/internal/io/s52;->ޟ(Lokhttp3/internal/io/s52;Lokhttp3/internal/io/s52;)Lokhttp3/internal/io/s52;

    move-result-object v2

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ခ;->ޏ(Lokhttp3/internal/io/Շ;)Lokhttp3/internal/io/Շ;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-object v3, Lokhttp3/internal/io/s52;->ၮ:Lokhttp3/internal/io/s52;

    const-string v6, "LocalVariableTypeTable"

    invoke-interface {v1, v6}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v6

    :goto_6
    check-cast v6, Lokhttp3/internal/io/ऍ;

    if-eqz v6, :cond_6

    .line 14
    iget-object v7, v6, Lokhttp3/internal/io/ƅ;->Ԩ:Lokhttp3/internal/io/s52;

    .line 15
    invoke-static {v3, v7}, Lokhttp3/internal/io/s52;->ޟ(Lokhttp3/internal/io/s52;Lokhttp3/internal/io/s52;)Lokhttp3/internal/io/s52;

    move-result-object v3

    invoke-interface {v1, v6}, Lokhttp3/internal/io/ခ;->ޏ(Lokhttp3/internal/io/Շ;)Lokhttp3/internal/io/Շ;

    move-result-object v6

    goto :goto_6

    .line 16
    :cond_6
    iget-object v1, v3, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 18
    new-instance v6, Lokhttp3/internal/io/s52;

    invoke-direct {v6, v1}, Lokhttp3/internal/io/s52;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_b

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/s52;->ޠ(I)Lokhttp3/internal/io/s52$Ϳ;

    move-result-object v8

    .line 19
    iget-object v9, v3, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v9, v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_9

    .line 20
    invoke-virtual {v3, v10}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/s52$Ϳ;

    .line 21
    iget v12, v11, Lokhttp3/internal/io/s52$Ϳ;->Ϳ:I

    iget v13, v8, Lokhttp3/internal/io/s52$Ϳ;->Ϳ:I

    if-ne v12, v13, :cond_7

    iget v12, v11, Lokhttp3/internal/io/s52$Ϳ;->Ԩ:I

    iget v13, v8, Lokhttp3/internal/io/s52$Ϳ;->Ԩ:I

    if-ne v12, v13, :cond_7

    iget v12, v11, Lokhttp3/internal/io/s52$Ϳ;->Ԭ:I

    iget v13, v8, Lokhttp3/internal/io/s52$Ϳ;->Ԭ:I

    if-ne v12, v13, :cond_7

    iget-object v12, v11, Lokhttp3/internal/io/s52$Ϳ;->ԩ:Lokhttp3/internal/io/ੴ;

    iget-object v13, v8, Lokhttp3/internal/io/s52$Ϳ;->ԩ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v12, v13}, Lokhttp3/internal/io/ੴ;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_9

    :cond_7
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_a

    .line 22
    iget-object v9, v11, Lokhttp3/internal/io/s52$Ϳ;->ԫ:Lokhttp3/internal/io/ੴ;

    .line 23
    new-instance v10, Lokhttp3/internal/io/s52$Ϳ;

    iget v13, v8, Lokhttp3/internal/io/s52$Ϳ;->Ϳ:I

    iget v14, v8, Lokhttp3/internal/io/s52$Ϳ;->Ԩ:I

    iget-object v15, v8, Lokhttp3/internal/io/s52$Ϳ;->ԩ:Lokhttp3/internal/io/ੴ;

    iget-object v11, v8, Lokhttp3/internal/io/s52$Ϳ;->Ԫ:Lokhttp3/internal/io/ੴ;

    iget v8, v8, Lokhttp3/internal/io/s52$Ϳ;->Ԭ:I

    move-object v12, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/s52$Ϳ;-><init>(IILokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;I)V

    move-object v8, v10

    .line 24
    :cond_a
    invoke-virtual {v6, v7, v8}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 25
    :cond_b
    iput-boolean v5, v6, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object v2, v6

    .line 26
    :cond_c
    iput-object v2, v0, Lokhttp3/internal/io/ؿ;->Ԭ:Lokhttp3/internal/io/s52;

    return-void
.end method


# virtual methods
.method public final getName()Lokhttp3/internal/io/ੴ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ؿ;->Ϳ:Lokhttp3/internal/io/qh2;

    invoke-interface {v0}, Lokhttp3/internal/io/qf2;->getName()Lokhttp3/internal/io/ੴ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ؿ;->Ϳ:Lokhttp3/internal/io/qh2;

    invoke-interface {v0}, Lokhttp3/internal/io/qf2;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ლ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ؿ;->Ϳ:Lokhttp3/internal/io/qh2;

    invoke-interface {v0}, Lokhttp3/internal/io/qf2;->Ԩ()Lokhttp3/internal/io/ლ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/go3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ؿ;->Ϳ:Lokhttp3/internal/io/qh2;

    invoke-interface {v0}, Lokhttp3/internal/io/qh2;->ԩ()Lokhttp3/internal/io/go3;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ခ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ؿ;->Ϳ:Lokhttp3/internal/io/qh2;

    invoke-interface {v0}, Lokhttp3/internal/io/qf2;->Ԫ()Lokhttp3/internal/io/ခ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/ઓ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ؿ;->Ϳ:Lokhttp3/internal/io/qh2;

    invoke-interface {v0}, Lokhttp3/internal/io/qf2;->Ԭ()Lokhttp3/internal/io/ઓ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ੴ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ؿ;->Ϳ:Lokhttp3/internal/io/qh2;

    invoke-interface {v0}, Lokhttp3/internal/io/qf2;->Ԯ()Lokhttp3/internal/io/ੴ;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ(I)Lokhttp3/internal/io/nw4;
    .locals 9

    new-instance v0, Lokhttp3/internal/io/nw4;

    iget-object v1, p0, Lokhttp3/internal/io/ؿ;->Ԩ:Lokhttp3/internal/io/ੴ;

    iget-object v2, p0, Lokhttp3/internal/io/ؿ;->ԫ:Lokhttp3/internal/io/i32;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/i32;->ޟ(I)Lokhttp3/internal/io/i32$Ϳ;

    move-result-object v7

    .line 3
    iget v8, v7, Lokhttp3/internal/io/i32$Ϳ;->Ϳ:I

    if-gt v8, p1, :cond_1

    if-le v8, v5, :cond_1

    .line 4
    iget v6, v7, Lokhttp3/internal/io/i32$Ϳ;->Ԩ:I

    if-ne v8, p1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-direct {v0, v1, p1, v6}, Lokhttp3/internal/io/nw4;-><init>(Lokhttp3/internal/io/ੴ;II)V

    return-object v0
.end method
