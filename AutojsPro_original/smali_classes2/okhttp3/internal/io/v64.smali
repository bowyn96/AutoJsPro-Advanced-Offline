.class public final Lokhttp3/internal/io/v64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/v64$֏;,
        Lokhttp3/internal/io/v64$Ԫ;,
        Lokhttp3/internal/io/v64$Ԭ;,
        Lokhttp3/internal/io/v64$Ԯ;,
        Lokhttp3/internal/io/v64$Ԩ;,
        Lokhttp3/internal/io/v64$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ؿ;

.field public final Ԩ:Lokhttp3/internal/io/ળ;

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:Lokhttp3/internal/io/w64;

.field public final Ԭ:Lokhttp3/internal/io/ds4;

.field public final ԭ:[Lokhttp3/internal/io/og0;

.field public final Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0a9a;",
            ">;"
        }
    .end annotation
.end field

.field public final ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/e71;",
            ">;"
        }
    .end annotation
.end field

.field public final ֏:[Lokhttp3/internal/io/v64$Ϳ;

.field public ؠ:Z

.field public final ހ:[Lokhttp3/internal/io/v64$Ԯ;

.field public ށ:Z

.field public final ނ:Lokhttp3/internal/io/v64$Ԫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ؿ;Lokhttp3/internal/io/pi2;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 1
    new-instance v0, Lokhttp3/internal/io/ܯ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ܯ;-><init>(Lokhttp3/internal/io/ؿ;)V

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/ţ;->Ԫ:Lokhttp3/internal/io/ข;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/ţ;->ԫ:Lokhttp3/internal/io/କ;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v3, v3

    .line 6
    iget-object v4, v0, Lokhttp3/internal/io/ܯ;->Ԩ:[I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    iget-object v4, v0, Lokhttp3/internal/io/ܯ;->Ԫ:[I

    invoke-static {v4, v5}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    :cond_0
    iget-object v4, v0, Lokhttp3/internal/io/ܯ;->Ԩ:[I

    .line 7
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_2

    aget v9, v4, v7

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_6

    .line 8
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/io/ܯ;->Ԩ:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    invoke-static {v4, v5}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v6, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/କ;->ޟ(I)Lokhttp3/internal/io/କ$Ϳ;

    move-result-object v6

    .line 11
    iget v7, v6, Lokhttp3/internal/io/କ$Ϳ;->Ϳ:I

    .line 12
    iget v9, v6, Lokhttp3/internal/io/କ$Ϳ;->Ԩ:I

    .line 13
    iget-object v10, v0, Lokhttp3/internal/io/ܯ;->ԩ:[I

    .line 14
    invoke-static {v10, v7}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result v10

    if-ltz v10, :cond_3

    if-ge v10, v9, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    .line 15
    iget-object v10, v0, Lokhttp3/internal/io/ܯ;->Ԫ:[I

    invoke-static {v10, v7}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    iget-object v7, v0, Lokhttp3/internal/io/ܯ;->Ԫ:[I

    invoke-static {v7, v9}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    .line 16
    iget v6, v6, Lokhttp3/internal/io/କ$Ϳ;->ԩ:I

    .line 17
    invoke-virtual {v0, v6, v8}, Lokhttp3/internal/io/ܯ;->ԯ(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_5
    :try_start_1
    invoke-static {v4, v6}, Lokhttp3/internal/io/ಬ;->Ԫ([II)V

    invoke-virtual {v2, v6, v0}, Lokhttp3/internal/io/ข;->Ϳ(ILokhttp3/internal/io/ข$Ԫ;)I

    .line 19
    iput v6, v0, Lokhttp3/internal/io/ܯ;->ԭ:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lokhttp3/internal/io/ar4;

    const-string v0, "flow of control falls off end of method"

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_6
    iget-object v1, v0, Lokhttp3/internal/io/ܯ;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 22
    iget-object v1, v1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 23
    iget-object v1, v1, Lokhttp3/internal/io/ţ;->Ԫ:Lokhttp3/internal/io/ข;

    .line 24
    iget-object v1, v1, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    .line 25
    iget v1, v1, Lokhttp3/internal/io/ʬ;->ԩ:I

    .line 26
    new-array v1, v1, [Lokhttp3/internal/io/ञ;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v3, v0, Lokhttp3/internal/io/ܯ;->Ԫ:[I

    add-int/lit8 v4, v8, 0x1

    invoke-static {v3, v4}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result v3

    if-gez v3, :cond_8

    new-instance v0, Lokhttp3/internal/io/ળ;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ળ;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 27
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/io/jv1;->ޡ(ILokhttp3/internal/io/iv1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 28
    :cond_7
    iput-object v0, p0, Lokhttp3/internal/io/v64;->Ԩ:Lokhttp3/internal/io/ળ;

    invoke-virtual {v0}, Lokhttp3/internal/io/jv1;->ޟ()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/v64;->Ԫ:I

    .line 29
    iget-object v2, p1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 30
    iget v2, v2, Lokhttp3/internal/io/ţ;->ԩ:I

    .line 31
    iput v2, p0, Lokhttp3/internal/io/v64;->ԩ:I

    new-instance v3, Lokhttp3/internal/io/w64;

    invoke-direct {v3, p0, p1, p2}, Lokhttp3/internal/io/w64;-><init>(Lokhttp3/internal/io/v64;Lokhttp3/internal/io/ؿ;Lokhttp3/internal/io/pi2;)V

    iput-object v3, p0, Lokhttp3/internal/io/v64;->ԫ:Lokhttp3/internal/io/w64;

    new-instance p2, Lokhttp3/internal/io/ds4;

    invoke-direct {p2, v3, p1}, Lokhttp3/internal/io/ds4;-><init>(Lokhttp3/internal/io/pb2;Lokhttp3/internal/io/ؿ;)V

    iput-object p2, p0, Lokhttp3/internal/io/v64;->Ԭ:Lokhttp3/internal/io/ds4;

    new-array p2, v1, [Lokhttp3/internal/io/og0;

    iput-object p2, p0, Lokhttp3/internal/io/v64;->ԭ:[Lokhttp3/internal/io/og0;

    new-array v3, v1, [Lokhttp3/internal/io/v64$Ԯ;

    iput-object v3, p0, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    iget-object v4, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0xa

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 34
    iget-object v0, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lokhttp3/internal/io/v64;->ԯ:Ljava/util/ArrayList;

    new-array v0, v1, [Lokhttp3/internal/io/v64$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/v64;->֏:[Lokhttp3/internal/io/v64$Ϳ;

    iput-boolean v5, p0, Lokhttp3/internal/io/v64;->ؠ:Z

    new-instance v0, Lokhttp3/internal/io/og0;

    .line 36
    iget-object p1, p1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 37
    iget p1, p1, Lokhttp3/internal/io/ţ;->Ԩ:I

    .line 38
    new-instance v1, Lokhttp3/internal/io/l13;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/l13;-><init>(I)V

    new-instance v2, Lokhttp3/internal/io/uw;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/uw;-><init>(I)V

    .line 39
    sget-object p1, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/og0;-><init>(Lokhttp3/internal/io/c62;Lokhttp3/internal/io/uw;Lokhttp3/internal/io/e71;)V

    .line 40
    aput-object v0, p2, v5

    new-instance p1, Lokhttp3/internal/io/v64$Ԫ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/v64$Ԫ;-><init>(Lokhttp3/internal/io/v64;)V

    iput-object p1, p0, Lokhttp3/internal/io/v64;->ނ:Lokhttp3/internal/io/v64$Ԫ;

    return-void

    .line 41
    :cond_8
    iget-object v4, v0, Lokhttp3/internal/io/ܯ;->ԩ:[I

    invoke-static {v4, v8}, Lokhttp3/internal/io/ಬ;->Ԯ([II)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    add-int/lit8 v6, v3, -0x1

    :goto_7
    if-lt v6, v8, :cond_a

    iget-object v4, v0, Lokhttp3/internal/io/ܯ;->ԫ:[Lokhttp3/internal/io/e71;

    aget-object v4, v4, v6

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_a
    const/4 v6, -0x1

    :goto_8
    if-nez v4, :cond_b

    invoke-static {v3}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v4

    goto :goto_9

    :cond_b
    iget-object v7, v0, Lokhttp3/internal/io/ܯ;->Ԭ:[Lokhttp3/internal/io/କ;

    aget-object v6, v7, v6

    if-nez v6, :cond_c

    :goto_9
    sget-object v6, Lokhttp3/internal/io/କ;->ၮ:Lokhttp3/internal/io/କ;

    :cond_c
    move-object v10, v4

    move-object v11, v6

    new-instance v4, Lokhttp3/internal/io/ञ;

    move-object v6, v4

    move v7, v8

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/ञ;-><init>(IIILokhttp3/internal/io/e71;Lokhttp3/internal/io/କ;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_d
    move v8, v3

    goto/16 :goto_5
.end method

.method public static Ԩ(Lokhttp3/internal/io/ؿ;Lokhttp3/internal/io/pi2;)Lokhttp3/internal/io/o64;
    .locals 5

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/v64;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/v64;-><init>(Lokhttp3/internal/io/ؿ;Lokhttp3/internal/io/pi2;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/v64;->ԩ()V

    .line 1
    iget-object p1, v0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Lokhttp3/internal/io/Ϥ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/Ϥ;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, v0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ચ;

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/Ϥ;->ࡧ(ILokhttp3/internal/io/ચ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 3
    new-instance p1, Lokhttp3/internal/io/o64;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/o64;-><init>(Lokhttp3/internal/io/Ϥ;I)V
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "...while working on method "

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/ؿ;->Ԭ()Lokhttp3/internal/io/ઓ;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/ઓ;->ؠ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lokhttp3/internal/io/en2;->ޘ()V

    iget-object p1, p0, Lokhttp3/internal/io/v64;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lokhttp3/internal/io/v64;->Ԫ:I

    invoke-static {v0}, Lokhttp3/internal/io/ಬ;->ރ(I)[I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 2
    iget-object v4, v3, Lokhttp3/internal/io/ؿ;->Ԭ:Lokhttp3/internal/io/s52;

    .line 3
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ؿ;->ԯ(I)Lokhttp3/internal/io/nw4;

    move-result-object v3

    iget-object v5, v1, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    invoke-virtual {v5}, Lokhttp3/internal/io/ؿ;->ԩ()Lokhttp3/internal/io/go3;

    move-result-object v5

    .line 4
    iget-object v11, v5, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 5
    iget-object v5, v11, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v12, v5

    .line 6
    new-instance v13, Lokhttp3/internal/io/b51;

    add-int/lit8 v5, v12, 0x1

    invoke-direct {v13, v5}, Lokhttp3/internal/io/b51;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v14, v12, :cond_1

    invoke-virtual {v11, v14}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v10

    invoke-virtual {v4, v2, v15}, Lokhttp3/internal/io/s52;->ޡ(II)Lokhttp3/internal/io/s52$Ϳ;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v15, v10, v5}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lokhttp3/internal/io/s52$Ϳ;->Ϳ()Lokhttp3/internal/io/i52;

    move-result-object v2

    .line 9
    invoke-static {v15, v10, v2}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v2

    :goto_1
    move-object v8, v2

    .line 10
    new-instance v2, Lokhttp3/internal/io/jc3;

    invoke-static {v10}, Lokhttp3/internal/io/x64;->ԫ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v6

    sget-object v9, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    invoke-static {v15}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v16

    move-object v5, v2

    move-object v7, v3

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/jc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    .line 11
    invoke-virtual {v13, v14, v2}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {v17 .. v17}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lokhttp3/internal/io/kc3;

    sget-object v4, Lokhttp3/internal/io/x64;->އ:Lokhttp3/internal/io/n64;

    sget-object v11, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    invoke-direct {v2, v4, v3, v5, v11}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    .line 13
    invoke-virtual {v13, v12, v2}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v13, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->֏()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, -0x4

    invoke-virtual {v1, v6}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v6

    move v12, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    new-instance v6, Lokhttp3/internal/io/ચ;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v7

    invoke-static {v12}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v8

    invoke-direct {v6, v7, v13, v8, v12}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    sget-object v13, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, v6, v13}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->ԭ()Lokhttp3/internal/io/ty3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->Ԯ()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lokhttp3/internal/io/oi5;

    sget-object v6, Lokhttp3/internal/io/x64;->ޅ:Lokhttp3/internal/io/n64;

    sget-object v9, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    iget-object v5, v1, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    invoke-virtual {v5}, Lokhttp3/internal/io/ؿ;->Ԩ()Lokhttp3/internal/io/ლ;

    move-result-object v10

    const/4 v14, 0x1

    move-object v5, v4

    move-object v7, v3

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/oi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)V

    new-instance v5, Lokhttp3/internal/io/b51;

    invoke-direct {v5, v14}, Lokhttp3/internal/io/b51;-><init>(I)V

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_3

    .line 17
    :cond_3
    new-instance v14, Lokhttp3/internal/io/b51;

    invoke-direct {v14, v6}, Lokhttp3/internal/io/b51;-><init>(I)V

    new-instance v15, Lokhttp3/internal/io/jc3;

    sget-object v6, Lokhttp3/internal/io/x64;->ހ:Lokhttp3/internal/io/n64;

    sget-object v10, Lokhttp3/internal/io/ண;->ၯ:Lokhttp3/internal/io/ண;

    move-object v5, v15

    move-object v7, v3

    move-object v8, v2

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/jc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v14, v5, v15}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 19
    new-instance v6, Lokhttp3/internal/io/kc3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v11}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v14, v4, v6}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    move-object v6, v7

    move-object v5, v14

    const/4 v4, 0x0

    :goto_3
    const/4 v7, -0x5

    .line 21
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v7

    .line 22
    iput-boolean v4, v5, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 23
    new-instance v4, Lokhttp3/internal/io/ચ;

    invoke-static {v7}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v8

    invoke-direct {v4, v12, v5, v8, v7}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    invoke-virtual {v1, v4, v13}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    new-instance v4, Lokhttp3/internal/io/b51;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->Ԯ()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    invoke-direct {v4, v5}, Lokhttp3/internal/io/b51;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->Ԯ()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lokhttp3/internal/io/kc3;

    invoke-static {v2}, Lokhttp3/internal/io/x64;->ԭ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v8

    invoke-direct {v5, v8, v3, v2, v11}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v4, v8, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 25
    :goto_5
    new-instance v5, Lokhttp3/internal/io/pi5;

    sget-object v9, Lokhttp3/internal/io/x64;->Ⴭ:Lokhttp3/internal/io/n64;

    invoke-static {v2}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v2

    sget-object v10, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    invoke-direct {v5, v9, v3, v2, v10}, Lokhttp3/internal/io/pi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->Ԯ()Z

    move-result v2

    .line 26
    invoke-virtual {v4, v2, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 27
    iput-boolean v8, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 28
    new-instance v2, Lokhttp3/internal/io/ચ;

    invoke-static {v8}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v3

    invoke-direct {v2, v7, v4, v3, v8}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    invoke-virtual {v1, v2, v13}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    move-object v5, v6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 29
    :goto_6
    iget-object v2, v1, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ؿ;->ԩ()Lokhttp3/internal/io/go3;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/io/v64;->ԭ:[Lokhttp3/internal/io/og0;

    aget-object v3, v3, v8

    .line 30
    iget-object v2, v2, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v4, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v6, v4, :cond_7

    .line 33
    invoke-virtual {v2, v6}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v8

    iget-object v9, v3, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    invoke-virtual {v9, v7, v8}, Lokhttp3/internal/io/c62;->ޤ(ILokhttp3/internal/io/lr5;)V

    invoke-virtual {v8}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 34
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/io/v64;->ԭ:[Lokhttp3/internal/io/og0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 35
    iget-object v4, v2, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    invoke-virtual {v4}, Lokhttp3/internal/io/en2;->ޓ()V

    iget-object v2, v2, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 36
    iput-boolean v3, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 37
    :goto_8
    invoke-static {v0, v3}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result v2

    if-gez v2, :cond_14

    .line 38
    iget-object v0, v1, Lokhttp3/internal/io/v64;->ԫ:Lokhttp3/internal/io/w64;

    .line 39
    iget-object v2, v0, Lokhttp3/internal/io/w64;->ޑ:Lokhttp3/internal/io/n64;

    if-nez v2, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 40
    :cond_8
    iget-object v0, v0, Lokhttp3/internal/io/w64;->ޒ:Lokhttp3/internal/io/nw4;

    const/4 v3, -0x2

    .line 41
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->֏()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lokhttp3/internal/io/b51;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lokhttp3/internal/io/b51;-><init>(I)V

    new-instance v6, Lokhttp3/internal/io/pi5;

    sget-object v7, Lokhttp3/internal/io/x64;->ჽ:Lokhttp3/internal/io/n64;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->ԭ()Lokhttp3/internal/io/ty3;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    invoke-direct {v6, v7, v0, v8, v9}, Lokhttp3/internal/io/pi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;)V

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v4, v7, v6}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 43
    iput-boolean v7, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    const/4 v6, -0x3

    .line 44
    invoke-virtual {v1, v6}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v6

    new-instance v7, Lokhttp3/internal/io/ચ;

    invoke-static {v6}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v8

    invoke-direct {v7, v3, v4, v8, v6}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    sget-object v3, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    move v3, v6

    :cond_9
    new-instance v4, Lokhttp3/internal/io/b51;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lokhttp3/internal/io/b51;-><init>(I)V

    .line 45
    iget-object v6, v2, Lokhttp3/internal/io/n64;->ԩ:Lokhttp3/internal/io/ms5;

    .line 46
    invoke-interface {v6}, Lokhttp3/internal/io/ms5;->size()I

    move-result v7

    if-nez v7, :cond_a

    sget-object v6, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v6

    .line 47
    invoke-static {v7, v6, v5}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v6

    .line 48
    invoke-static {v6}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v6

    :goto_9
    new-instance v8, Lokhttp3/internal/io/kc3;

    invoke-direct {v8, v2, v0, v5, v6}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    .line 49
    invoke-virtual {v4, v7, v8}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 50
    iput-boolean v7, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 51
    new-instance v0, Lokhttp3/internal/io/ચ;

    sget-object v2, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    const/4 v6, -0x1

    invoke-direct {v0, v3, v4, v2, v6}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    move v0, v7

    .line 52
    :goto_a
    iget-boolean v2, v1, Lokhttp3/internal/io/v64;->ؠ:Z

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, v1, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ؿ;->ԯ(I)Lokhttp3/internal/io/nw4;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/mq5;->ॱ:Lokhttp3/internal/io/mq5;

    .line 53
    invoke-static {v0, v3, v5}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 54
    new-instance v6, Lokhttp3/internal/io/b51;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lokhttp3/internal/io/b51;-><init>(I)V

    new-instance v7, Lokhttp3/internal/io/kc3;

    invoke-static {v3}, Lokhttp3/internal/io/x64;->Ԫ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v3

    sget-object v8, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    invoke-direct {v7, v3, v2, v4, v8}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    .line 55
    invoke-virtual {v6, v0, v7}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 56
    new-instance v3, Lokhttp3/internal/io/pi5;

    sget-object v7, Lokhttp3/internal/io/x64;->ჽ:Lokhttp3/internal/io/n64;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->ԭ()Lokhttp3/internal/io/ty3;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    invoke-direct {v3, v7, v2, v8, v9}, Lokhttp3/internal/io/pi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;)V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v6, v7, v3}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 58
    iput-boolean v0, v6, Lokhttp3/internal/io/en2;->ၥ:Z

    const/4 v0, -0x7

    .line 59
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v0

    new-instance v3, Lokhttp3/internal/io/ચ;

    const/4 v7, -0x6

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v7

    invoke-static {v0}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v8

    invoke-direct {v3, v7, v6, v8, v0}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    sget-object v6, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, v3, v6}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    new-instance v3, Lokhttp3/internal/io/b51;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lokhttp3/internal/io/b51;-><init>(I)V

    new-instance v7, Lokhttp3/internal/io/pi5;

    sget-object v8, Lokhttp3/internal/io/x64;->Ⴧ:Lokhttp3/internal/io/n64;

    invoke-static {v4}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v4

    invoke-direct {v7, v8, v2, v4, v9}, Lokhttp3/internal/io/pi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;)V

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3, v2, v7}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 61
    iput-boolean v2, v3, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 62
    new-instance v2, Lokhttp3/internal/io/ચ;

    const/4 v4, -0x1

    invoke-direct {v2, v0, v3, v6, v4}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    invoke-virtual {v1, v2, v6}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    .line 63
    :goto_b
    iget-object v0, v1, Lokhttp3/internal/io/v64;->֏:[Lokhttp3/internal/io/v64$Ϳ;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_d

    iget-object v3, v1, Lokhttp3/internal/io/v64;->֏:[Lokhttp3/internal/io/v64$Ϳ;

    aget-object v3, v3, v2

    if-eqz v3, :cond_c

    .line 64
    iget-object v3, v3, Lokhttp3/internal/io/v64$Ϳ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/v64$Ԩ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v6

    .line 66
    iget-object v6, v6, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v6

    .line 67
    iget-object v6, v6, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 68
    new-instance v7, Lokhttp3/internal/io/b51;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lokhttp3/internal/io/b51;-><init>(I)V

    new-instance v8, Lokhttp3/internal/io/kc3;

    .line 69
    iget-object v9, v4, Lokhttp3/internal/io/v64$Ԩ;->Ϳ:Lokhttp3/internal/io/mq5;

    .line 70
    invoke-static {v9}, Lokhttp3/internal/io/x64;->Ԫ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v9

    iget v10, v1, Lokhttp3/internal/io/v64;->ԩ:I

    .line 71
    iget-object v11, v4, Lokhttp3/internal/io/v64$Ԩ;->Ϳ:Lokhttp3/internal/io/mq5;

    .line 72
    invoke-static {v10, v11, v5}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v10

    .line 73
    sget-object v11, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    invoke-direct {v8, v9, v6, v10, v11}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v7, v9, v8}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 75
    new-instance v8, Lokhttp3/internal/io/kc3;

    sget-object v10, Lokhttp3/internal/io/x64;->އ:Lokhttp3/internal/io/n64;

    invoke-direct {v8, v10, v6, v5, v11}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    const/4 v6, 0x1

    .line 76
    invoke-virtual {v7, v6, v8}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 77
    iput-boolean v9, v7, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 78
    new-instance v6, Lokhttp3/internal/io/ચ;

    .line 79
    iget v4, v4, Lokhttp3/internal/io/v64$Ԩ;->Ԩ:I

    .line 80
    invoke-static {v2}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8, v2}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    iget-object v4, v1, Lokhttp3/internal/io/v64;->ԭ:[Lokhttp3/internal/io/og0;

    aget-object v4, v4, v2

    .line 81
    iget-object v4, v4, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    .line 82
    invoke-virtual {v1, v6, v4}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    goto :goto_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 83
    :cond_d
    iget-boolean v0, v1, Lokhttp3/internal/io/v64;->ށ:Z

    if-eqz v0, :cond_13

    .line 84
    new-instance v0, Lokhttp3/internal/io/e71;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lokhttp3/internal/io/e71;-><init>(I)V

    new-instance v2, Lokhttp3/internal/io/t64;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/t64;-><init>(Lokhttp3/internal/io/v64;Lokhttp3/internal/io/e71;)V

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v4

    new-instance v6, Ljava/util/BitSet;

    iget v7, v1, Lokhttp3/internal/io/v64;->Ԫ:I

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1, v4, v2, v6}, Lokhttp3/internal/io/v64;->Ԫ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ચ$Ϳ;Ljava/util/BitSet;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->ԫ()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_f
    iget-object v5, v1, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_10

    iget-object v5, v1, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ચ;

    if-nez v5, :cond_f

    goto :goto_10

    :cond_f
    iget-object v6, v1, Lokhttp3/internal/io/v64;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/e71;

    .line 87
    iget v5, v5, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 89
    :cond_10
    iget v2, v0, Lokhttp3/internal/io/e71;->ၮ:I

    :goto_11
    if-ge v3, v2, :cond_11

    .line 90
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v5

    new-instance v6, Lokhttp3/internal/io/v64$֏;

    new-instance v7, Lokhttp3/internal/io/v64$Ԭ;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->ԫ()I

    move-result v8

    invoke-direct {v7, v8}, Lokhttp3/internal/io/v64$Ԭ;-><init>(I)V

    invoke-direct {v6, v1, v7, v4}, Lokhttp3/internal/io/v64$֏;-><init>(Lokhttp3/internal/io/v64;Lokhttp3/internal/io/v64$Ԭ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v5

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/v64$֏;->Ϳ(Lokhttp3/internal/io/ચ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 91
    :cond_11
    new-instance v0, Lokhttp3/internal/io/e71;

    iget-object v2, v1, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lokhttp3/internal/io/e71;-><init>(I)V

    iget-object v2, v1, Lokhttp3/internal/io/v64;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v3

    new-instance v4, Lokhttp3/internal/io/u64;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/u64;-><init>(Lokhttp3/internal/io/e71;)V

    .line 92
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v3

    new-instance v5, Ljava/util/BitSet;

    iget v6, v1, Lokhttp3/internal/io/v64;->Ԫ:I

    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/internal/io/v64;->Ԫ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ચ$Ϳ;Ljava/util/BitSet;)V

    .line 93
    invoke-virtual {v0}, Lokhttp3/internal/io/e71;->ࡡ()V

    iget-object v3, v1, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    :goto_12
    if-ltz v3, :cond_13

    iget-object v2, v1, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ચ;

    .line 94
    iget v2, v2, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 95
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/e71;->ޠ(I)I

    move-result v2

    if-gez v2, :cond_12

    iget-object v2, v1, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_13
    return-void

    :cond_14
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v2}, Lokhttp3/internal/io/ಬ;->Ԫ([II)V

    iget-object v4, v1, Lokhttp3/internal/io/v64;->Ԩ:Lokhttp3/internal/io/ળ;

    .line 97
    invoke-virtual {v4, v2}, Lokhttp3/internal/io/jv1;->ޠ(I)I

    move-result v6

    if-ltz v6, :cond_15

    .line 98
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ञ;

    .line 99
    iget-object v6, v1, Lokhttp3/internal/io/v64;->ԭ:[Lokhttp3/internal/io/og0;

    aget-object v6, v6, v2

    :try_start_0
    invoke-virtual {v1, v4, v6, v0}, Lokhttp3/internal/io/v64;->ނ(Lokhttp3/internal/io/ञ;Lokhttp3/internal/io/og0;[I)V
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "...while working on block "

    .line 100
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v3

    .line 102
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "no such label: "

    .line 103
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ચ$Ϳ;Ljava/util/BitSet;)V
    .locals 5

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ચ$Ϳ;->Ϳ(Lokhttp3/internal/io/ચ;)V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 4
    iget v1, v0, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/v64;->ԯ(Lokhttp3/internal/io/ચ;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/v64;->ހ(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ચ;

    invoke-virtual {p0, v3, p2, p3}, Lokhttp3/internal/io/v64;->Ԫ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ચ$Ϳ;Ljava/util/BitSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ԫ()I
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/v64;->Ԫ:I

    iget-object v1, p0, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ţ;->ԫ:Lokhttp3/internal/io/କ;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ચ;

    .line 6
    iget v2, v2, Lokhttp3/internal/io/ચ;->Ϳ:I

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Ԭ(I)I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/v64;->Ԫ:I

    iget-object v1, p0, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ţ;->ԫ:Lokhttp3/internal/io/କ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    not-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/ty3;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/v64;->ԩ:I

    iget-object v1, p0, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/ţ;->Ԩ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    sget-object v1, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ؿ;->Ϳ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/ચ;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 2
    iget v0, p1, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    array-length v3, v1

    if-ge p1, v3, :cond_1

    aget-object p1, v1, p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ֏()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ؿ;->Ϳ()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ؠ(I)Lokhttp3/internal/io/ચ;
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/v64;->ހ(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ચ;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no such label "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ހ(I)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ચ;

    iget v2, v2, Lokhttp3/internal/io/ચ;->Ϳ:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ށ(IILokhttp3/internal/io/v64$Ԯ;Lokhttp3/internal/io/og0;[I)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/v64;->ԭ:[Lokhttp3/internal/io/og0;

    aget-object v1, v0, p1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_0

    .line 1
    iget p3, p3, Lokhttp3/internal/io/v64$Ԯ;->ԩ:I

    .line 2
    invoke-virtual {v1, p4, p3, p2}, Lokhttp3/internal/io/og0;->Ϳ(Lokhttp3/internal/io/og0;II)Lokhttp3/internal/io/og0;

    move-result-object p2

    goto :goto_3

    .line 3
    :cond_0
    iget-object p2, v1, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    iget-object p3, p4, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    .line 4
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/c62;->ޡ(Lokhttp3/internal/io/c62;)Lokhttp3/internal/io/c62;

    move-result-object p2

    .line 5
    iget-object p3, v1, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    iget-object v0, p4, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 6
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/uw;->ޟ(Lokhttp3/internal/io/uw;)Lokhttp3/internal/io/uw;

    move-result-object p3

    iget-object p4, p4, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    .line 7
    iget-object v0, v1, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/e71;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, v1, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/e71;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v2}, Lokhttp3/internal/io/e71;-><init>(I)V

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    .line 10
    iget v2, v2, Lokhttp3/internal/io/e71;->ၮ:I

    iget v3, p4, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    if-ge v5, v3, :cond_2

    .line 11
    iget-object v6, v1, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v6

    invoke-virtual {p4, v5}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v4, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object p4, v0

    .line 13
    :goto_1
    instance-of v0, p2, Lokhttp3/internal/io/d62;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lokhttp3/internal/io/d62;

    .line 14
    iget v0, p4, Lokhttp3/internal/io/e71;->ၮ:I

    if-nez v0, :cond_4

    .line 15
    iget-object p2, p2, Lokhttp3/internal/io/d62;->ၦ:Lokhttp3/internal/io/l13;

    .line 16
    :cond_4
    :goto_2
    iget-object v0, v1, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    if-ne p2, v0, :cond_5

    .line 17
    iget-object v0, v1, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    if-ne p3, v0, :cond_5

    .line 18
    iget-object v0, v1, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    if-ne v0, p4, :cond_5

    move-object p2, v1

    goto :goto_3

    :cond_5
    new-instance v0, Lokhttp3/internal/io/og0;

    invoke-direct {v0, p2, p3, p4}, Lokhttp3/internal/io/og0;-><init>(Lokhttp3/internal/io/c62;Lokhttp3/internal/io/uw;Lokhttp3/internal/io/e71;)V

    move-object p2, v0

    :goto_3
    if-eq p2, v1, :cond_8

    .line 19
    iget-object p3, p0, Lokhttp3/internal/io/v64;->ԭ:[Lokhttp3/internal/io/og0;

    aput-object p2, p3, p1

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 20
    iget-object p3, p4, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {p3}, Lokhttp3/internal/io/e71;->ޣ()Lokhttp3/internal/io/e71;

    move-result-object p3

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    new-instance p3, Lokhttp3/internal/io/og0;

    iget-object v1, p4, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    invoke-virtual {v1}, Lokhttp3/internal/io/c62;->ޟ()Lokhttp3/internal/io/l13;

    move-result-object v1

    iget-object v2, p4, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    invoke-static {p1}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v3

    invoke-direct {p3, v1, v2, v3}, Lokhttp3/internal/io/og0;-><init>(Lokhttp3/internal/io/c62;Lokhttp3/internal/io/uw;Lokhttp3/internal/io/e71;)V

    invoke-virtual {p3, p4, p1, p2}, Lokhttp3/internal/io/og0;->Ϳ(Lokhttp3/internal/io/og0;II)Lokhttp3/internal/io/og0;

    move-result-object p2

    .line 21
    aput-object p2, v0, p1

    goto :goto_4

    :cond_7
    aput-object p4, v0, p1

    :goto_4
    invoke-static {p5, p1}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    :cond_8
    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/ञ;Lokhttp3/internal/io/og0;[I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v8, v0, Lokhttp3/internal/io/ञ;->ԫ:Lokhttp3/internal/io/କ;

    .line 2
    iget-object v2, v7, Lokhttp3/internal/io/v64;->ԫ:Lokhttp3/internal/io/w64;

    .line 3
    iget-object v3, v8, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    goto :goto_1

    :cond_0
    new-instance v5, Lokhttp3/internal/io/o25;

    invoke-direct {v5, v3}, Lokhttp3/internal/io/o25;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/କ;->ޟ(I)Lokhttp3/internal/io/କ$Ϳ;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/io/କ$Ϳ;->Ϳ()Lokhttp3/internal/io/ლ;

    move-result-object v9

    .line 5
    iget-object v9, v9, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 6
    invoke-virtual {v5, v6, v9}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v4, v5, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object v3, v5

    .line 8
    :goto_1
    iput-object v3, v2, Lokhttp3/internal/io/w64;->މ:Lokhttp3/internal/io/ms5;

    iget-object v3, v2, Lokhttp3/internal/io/w64;->ވ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, v2, Lokhttp3/internal/io/w64;->ފ:Z

    iput-boolean v4, v2, Lokhttp3/internal/io/w64;->ދ:Z

    iput v4, v2, Lokhttp3/internal/io/w64;->ތ:I

    iput v4, v2, Lokhttp3/internal/io/w64;->ލ:I

    iput-boolean v4, v2, Lokhttp3/internal/io/w64;->ޏ:Z

    iput-boolean v4, v2, Lokhttp3/internal/io/w64;->ގ:Z

    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/internal/io/w64;->ސ:Lokhttp3/internal/io/n44;

    .line 9
    new-instance v9, Lokhttp3/internal/io/og0;

    iget-object v2, v1, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    invoke-virtual {v2}, Lokhttp3/internal/io/c62;->ޚ()Lokhttp3/internal/io/c62;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    invoke-virtual {v3}, Lokhttp3/internal/io/uw;->ޜ()Lokhttp3/internal/io/uw;

    move-result-object v3

    iget-object v1, v1, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-direct {v9, v2, v3, v1}, Lokhttp3/internal/io/og0;-><init>(Lokhttp3/internal/io/c62;Lokhttp3/internal/io/uw;Lokhttp3/internal/io/e71;)V

    .line 10
    iget-object v1, v7, Lokhttp3/internal/io/v64;->Ԭ:Lokhttp3/internal/io/ds4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, v0, Lokhttp3/internal/io/ञ;->ԩ:I

    .line 12
    iget-object v3, v1, Lokhttp3/internal/io/ds4;->Ԫ:Lokhttp3/internal/io/ds4$Ϳ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v9, v3, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 14
    :try_start_0
    iget v3, v0, Lokhttp3/internal/io/ञ;->Ԩ:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 15
    iget-object v5, v1, Lokhttp3/internal/io/ds4;->Ԩ:Lokhttp3/internal/io/ข;

    iget-object v6, v1, Lokhttp3/internal/io/ds4;->Ԫ:Lokhttp3/internal/io/ds4$Ϳ;

    invoke-virtual {v5, v3, v6}, Lokhttp3/internal/io/ข;->Ϳ(ILokhttp3/internal/io/ข$Ԫ;)I

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/ds4;->Ԫ:Lokhttp3/internal/io/ds4$Ϳ;

    .line 16
    iput v3, v6, Lokhttp3/internal/io/ds4$Ϳ;->ԩ:I
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_5

    add-int/2addr v3, v5

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, v9, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    invoke-virtual {v1}, Lokhttp3/internal/io/en2;->ޓ()V

    iget-object v1, v9, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 18
    iput-boolean v4, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 19
    iget-object v1, v7, Lokhttp3/internal/io/v64;->ԫ:Lokhttp3/internal/io/w64;

    .line 20
    iget v10, v1, Lokhttp3/internal/io/w64;->ލ:I

    .line 21
    iget-object v11, v1, Lokhttp3/internal/io/w64;->ވ:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 23
    iget-object v1, v8, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v13, v1

    .line 24
    iget-object v1, v0, Lokhttp3/internal/io/ञ;->Ԫ:Lokhttp3/internal/io/e71;

    .line 25
    iget-object v2, v7, Lokhttp3/internal/io/v64;->ԫ:Lokhttp3/internal/io/w64;

    .line 26
    iget-boolean v3, v2, Lokhttp3/internal/io/w64;->ގ:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v2

    iget-object v3, v7, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    aget-object v4, v3, v2

    if-nez v4, :cond_3

    new-instance v4, Lokhttp3/internal/io/v64$Ԯ;

    invoke-direct {v4, v7, v2}, Lokhttp3/internal/io/v64$Ԯ;-><init>(Lokhttp3/internal/io/v64;I)V

    aput-object v4, v3, v2

    :cond_3
    iget-object v3, v7, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    aget-object v3, v3, v2

    .line 28
    iget v4, v0, Lokhttp3/internal/io/ञ;->Ϳ:I

    .line 29
    iget-object v3, v3, Lokhttp3/internal/io/v64$Ԯ;->Ϳ:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 30
    iget-object v3, v7, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    aget-object v2, v3, v2

    const/4 v3, 0x1

    move-object v14, v2

    move/from16 v20, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p3

    move-object v11, v1

    goto/16 :goto_c

    .line 31
    :cond_4
    iget-object v3, v2, Lokhttp3/internal/io/w64;->ސ:Lokhttp3/internal/io/n44;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_e

    .line 32
    iget v1, v3, Lokhttp3/internal/io/n44;->ၥ:I

    .line 33
    iget-object v2, v7, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    aget-object v3, v2, v1

    if-nez v3, :cond_6

    new-instance v3, Lokhttp3/internal/io/v64$Ԯ;

    .line 34
    iget v5, v0, Lokhttp3/internal/io/ञ;->Ϳ:I

    .line 35
    invoke-direct {v3, v7, v1}, Lokhttp3/internal/io/v64$Ԯ;-><init>(Lokhttp3/internal/io/v64;I)V

    .line 36
    iget-object v6, v3, Lokhttp3/internal/io/v64$Ԯ;->Ԩ:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 37
    aput-object v3, v2, v1

    goto :goto_4

    :cond_6
    aget-object v2, v2, v1

    .line 38
    iget v3, v0, Lokhttp3/internal/io/ञ;->Ϳ:I

    .line 39
    iget-object v2, v2, Lokhttp3/internal/io/v64$Ԯ;->Ԩ:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 40
    :goto_4
    iget-object v2, v7, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Lokhttp3/internal/io/e71;

    iget-object v5, v2, Lokhttp3/internal/io/v64$Ԯ;->Ϳ:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->size()I

    move-result v5

    invoke-direct {v3, v5}, Lokhttp3/internal/io/e71;-><init>(I)V

    iget-object v5, v2, Lokhttp3/internal/io/v64$Ԯ;->Ϳ:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_5
    if-ltz v5, :cond_7

    iget-object v6, v2, Lokhttp3/internal/io/v64$Ԯ;->Ԫ:Lokhttp3/internal/io/v64;

    .line 42
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 44
    invoke-virtual {v6, v4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/e71;->ޙ(I)V

    iget-object v6, v2, Lokhttp3/internal/io/v64$Ԯ;->Ϳ:Ljava/util/BitSet;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_5

    .line 45
    :cond_7
    iput-boolean v4, v3, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 46
    iget-object v2, v7, Lokhttp3/internal/io/v64;->ހ:[Lokhttp3/internal/io/v64$Ԯ;

    aget-object v1, v2, v1

    .line 47
    iget-object v2, v1, Lokhttp3/internal/io/v64$Ԯ;->Ϳ:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_6
    if-ltz v2, :cond_d

    iget-object v5, v1, Lokhttp3/internal/io/v64$Ԯ;->Ԫ:Lokhttp3/internal/io/v64;

    .line 48
    invoke-virtual {v5, v2}, Lokhttp3/internal/io/v64;->ؠ(I)Lokhttp3/internal/io/ચ;

    move-result-object v5

    .line 49
    iget-object v5, v5, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 50
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v15

    iget v4, v1, Lokhttp3/internal/io/v64$Ԯ;->ԩ:I

    const-string v5, "returning from invalid subroutine"

    .line 51
    iget-object v6, v9, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    instance-of v14, v6, Lokhttp3/internal/io/d62;

    if-eqz v14, :cond_9

    check-cast v6, Lokhttp3/internal/io/d62;

    .line 52
    iget-object v14, v6, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v2, v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v6, Lokhttp3/internal/io/d62;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/c62;

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, 0x0

    .line 53
    :goto_8
    :try_start_1
    iget-object v14, v9, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {v14}, Lokhttp3/internal/io/e71;->ޣ()Lokhttp3/internal/io/e71;

    move-result-object v14

    .line 54
    invoke-virtual {v14}, Lokhttp3/internal/io/en2;->ޗ()V

    move-object/from16 p2, v11

    iget v11, v14, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v14, v11}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v11

    move/from16 v20, v10

    iget v10, v14, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v14, Lokhttp3/internal/io/e71;->ၮ:I

    if-ne v11, v4, :cond_c

    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v14, Lokhttp3/internal/io/en2;->ၥ:Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    .line 56
    :cond_a
    new-instance v4, Lokhttp3/internal/io/og0;

    iget-object v5, v9, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    invoke-direct {v4, v6, v5, v14}, Lokhttp3/internal/io/og0;-><init>(Lokhttp3/internal/io/c62;Lokhttp3/internal/io/uw;Lokhttp3/internal/io/e71;)V

    :goto_9
    move-object/from16 v18, v4

    if-eqz v18, :cond_b

    .line 57
    iget-object v14, v1, Lokhttp3/internal/io/v64$Ԯ;->Ԫ:Lokhttp3/internal/io/v64;

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v19, p3

    .line 58
    invoke-virtual/range {v14 .. v19}, Lokhttp3/internal/io/v64;->ށ(IILokhttp3/internal/io/v64$Ԯ;Lokhttp3/internal/io/og0;[I)V

    move-object/from16 v10, p3

    goto :goto_a

    :cond_b
    move-object/from16 v10, p3

    .line 59
    invoke-static {v10, v2}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    :goto_a
    iget-object v4, v1, Lokhttp3/internal/io/v64$Ԯ;->Ϳ:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v11, p2

    move/from16 v10, v20

    goto :goto_6

    .line 60
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can\'t return from non-subroutine"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v20, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p3

    .line 61
    iget v1, v3, Lokhttp3/internal/io/e71;->ၮ:I

    move-object/from16 v21, v3

    move v3, v1

    move-object/from16 v1, v21

    goto :goto_b

    :cond_e
    move/from16 v20, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p3

    .line 62
    iget-boolean v2, v2, Lokhttp3/internal/io/w64;->ފ:Z

    if-eqz v2, :cond_f

    move v3, v13

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/4 v2, 0x0

    move-object v11, v1

    move-object v14, v2

    .line 63
    :goto_c
    iget v15, v11, Lokhttp3/internal/io/e71;->ၮ:I

    move v6, v3

    :goto_d
    if-ge v6, v15, :cond_10

    .line 64
    invoke-virtual {v11, v6}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v16

    .line 65
    :try_start_3
    iget v3, v0, Lokhttp3/internal/io/ञ;->Ϳ:I

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object v4, v14

    move-object v5, v9

    move/from16 v17, v6

    move-object/from16 v6, p3

    .line 66
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/v64;->ށ(IILokhttp3/internal/io/v64$Ԯ;Lokhttp3/internal/io/og0;[I)V
    :try_end_3
    .catch Lokhttp3/internal/io/ar4; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v6, v17, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v1, "...while merging to block "

    .line 67
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-nez v15, :cond_11

    iget-object v1, v7, Lokhttp3/internal/io/v64;->ԫ:Lokhttp3/internal/io/w64;

    .line 69
    iget-boolean v1, v1, Lokhttp3/internal/io/w64;->ދ:Z

    if-eqz v1, :cond_11

    const/4 v1, -0x2

    .line 70
    invoke-virtual {v7, v1}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v11

    const/4 v15, 0x1

    :cond_11
    if-nez v15, :cond_12

    const/4 v1, -0x1

    const/4 v14, -0x1

    goto :goto_e

    :cond_12
    iget-object v1, v7, Lokhttp3/internal/io/v64;->ԫ:Lokhttp3/internal/io/w64;

    .line 71
    iget v1, v1, Lokhttp3/internal/io/w64;->ތ:I

    if-ltz v1, :cond_13

    .line 72
    invoke-virtual {v11, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    :cond_13
    move v14, v1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->֏()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lokhttp3/internal/io/v64;->ԫ:Lokhttp3/internal/io/w64;

    .line 73
    iget-boolean v1, v1, Lokhttp3/internal/io/w64;->ޏ:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_16

    if-eqz v13, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v1, p2

    goto/16 :goto_17

    .line 74
    :cond_16
    :goto_10
    new-instance v11, Lokhttp3/internal/io/e71;

    invoke-direct {v11, v15}, Lokhttp3/internal/io/e71;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v13, :cond_1c

    invoke-virtual {v8, v15}, Lokhttp3/internal/io/କ;->ޟ(I)Lokhttp3/internal/io/କ$Ϳ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/କ$Ϳ;->Ϳ()Lokhttp3/internal/io/ლ;

    move-result-object v6

    .line 75
    iget v5, v2, Lokhttp3/internal/io/କ$Ϳ;->ԩ:I

    .line 76
    sget-object v2, Lokhttp3/internal/io/ლ;->ၯ:Lokhttp3/internal/io/ლ;

    if-ne v6, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    or-int v17, v1, v2

    .line 77
    iget-object v1, v9, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/io/uw;->ޜ()Lokhttp3/internal/io/uw;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lokhttp3/internal/io/en2;->ޗ()V

    const/4 v2, 0x0

    :goto_13
    iget v3, v1, Lokhttp3/internal/io/uw;->ၯ:I

    if-ge v2, v3, :cond_18

    iget-object v3, v1, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v3, v1, Lokhttp3/internal/io/uw;->ၮ:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    iput v2, v1, Lokhttp3/internal/io/uw;->ၯ:I

    .line 80
    invoke-virtual {v1, v6}, Lokhttp3/internal/io/uw;->ޣ(Lokhttp3/internal/io/lr5;)V

    new-instance v4, Lokhttp3/internal/io/og0;

    .line 81
    iget-object v2, v9, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    .line 82
    iget-object v3, v9, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-direct {v4, v2, v1, v3}, Lokhttp3/internal/io/og0;-><init>(Lokhttp3/internal/io/c62;Lokhttp3/internal/io/uw;Lokhttp3/internal/io/e71;)V

    .line 83
    :try_start_4
    iget v3, v0, Lokhttp3/internal/io/ञ;->Ϳ:I
    :try_end_4
    .catch Lokhttp3/internal/io/ar4; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move v2, v5

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, p3

    .line 84
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/v64;->ށ(IILokhttp3/internal/io/v64$Ԯ;Lokhttp3/internal/io/og0;[I)V
    :try_end_5
    .catch Lokhttp3/internal/io/ar4; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v1, v7, Lokhttp3/internal/io/v64;->֏:[Lokhttp3/internal/io/v64$Ϳ;

    aget-object v1, v1, v18

    if-nez v1, :cond_19

    new-instance v1, Lokhttp3/internal/io/v64$Ϳ;

    invoke-direct {v1, v7}, Lokhttp3/internal/io/v64$Ϳ;-><init>(Lokhttp3/internal/io/v64;)V

    iget-object v2, v7, Lokhttp3/internal/io/v64;->֏:[Lokhttp3/internal/io/v64$Ϳ;

    aput-object v1, v2, v18

    .line 85
    :cond_19
    iget-object v2, v8, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 86
    iget-object v3, v1, Lokhttp3/internal/io/v64$Ϳ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/v64$Ԩ;

    if-nez v3, :cond_1b

    iget-object v3, v1, Lokhttp3/internal/io/v64$Ϳ;->Ԩ:Lokhttp3/internal/io/v64;

    .line 87
    iget-object v3, v3, Lokhttp3/internal/io/v64;->ނ:Lokhttp3/internal/io/v64$Ԫ;

    .line 88
    iget v4, v3, Lokhttp3/internal/io/v64$Ԭ;->Ϳ:I

    iget v5, v3, Lokhttp3/internal/io/v64$Ԫ;->Ԩ:I

    if-ge v4, v5, :cond_1a

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lokhttp3/internal/io/v64$Ԭ;->Ϳ:I

    .line 89
    new-instance v3, Lokhttp3/internal/io/v64$Ԩ;

    invoke-direct {v3, v2, v4}, Lokhttp3/internal/io/v64$Ԩ;-><init>(Lokhttp3/internal/io/mq5;I)V

    iget-object v1, v1, Lokhttp3/internal/io/v64$Ϳ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 90
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 91
    :cond_1b
    :goto_14
    iget v1, v3, Lokhttp3/internal/io/v64$Ԩ;->Ԩ:I

    .line 92
    invoke-virtual {v11, v1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    move-object/from16 v8, v19

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move/from16 v18, v5

    :goto_15
    const-string v1, "...while merging exception to block "

    .line 93
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-eqz v16, :cond_1e

    if-nez v1, :cond_1e

    const/4 v1, -0x6

    invoke-virtual {v7, v1}, Lokhttp3/internal/io/v64;->Ԭ(I)I

    move-result v1

    invoke-virtual {v11, v1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lokhttp3/internal/io/v64;->ؠ:Z

    sub-int v2, v12, v20

    sub-int/2addr v2, v1

    :goto_16
    if-ge v2, v12, :cond_1e

    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/a51;

    invoke-virtual {v3}, Lokhttp3/internal/io/a51;->Ԩ()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/a51;->Ԭ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/a51;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p2, v1

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p2

    if-ltz v14, :cond_1f

    invoke-virtual {v11, v14}, Lokhttp3/internal/io/e71;->ޙ(I)V

    :cond_1f
    const/4 v2, 0x0

    .line 95
    iput-boolean v2, v11, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 96
    :goto_17
    invoke-virtual {v11, v14}, Lokhttp3/internal/io/e71;->ޠ(I)I

    move-result v2

    move/from16 v10, v20

    :goto_18
    if-lez v10, :cond_23

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/a51;

    .line 97
    iget-object v4, v3, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 98
    iget v4, v4, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    .line 99
    :goto_19
    new-instance v5, Lokhttp3/internal/io/b51;

    if-eqz v4, :cond_21

    const/4 v6, 0x2

    goto :goto_1a

    :cond_21
    const/4 v6, 0x1

    :goto_1a
    invoke-direct {v5, v6}, Lokhttp3/internal/io/b51;-><init>(I)V

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v5, v6, v3}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    if-eqz v4, :cond_22

    .line 101
    new-instance v4, Lokhttp3/internal/io/kc3;

    sget-object v8, Lokhttp3/internal/io/x64;->އ:Lokhttp3/internal/io/n64;

    .line 102
    iget-object v3, v3, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 103
    sget-object v13, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    const/4 v15, 0x0

    invoke-direct {v4, v8, v3, v15, v13}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    const/4 v3, 0x1

    .line 104
    invoke-virtual {v5, v3, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 105
    invoke-static {v14}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object v3

    goto :goto_1b

    :cond_22
    move-object v3, v11

    .line 106
    :goto_1b
    iput-boolean v6, v5, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/v64;->ԫ()I

    move-result v4

    new-instance v8, Lokhttp3/internal/io/ચ;

    invoke-direct {v8, v4, v5, v3, v14}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    .line 108
    iget-object v3, v9, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    .line 109
    invoke-virtual {v7, v8, v3}, Lokhttp3/internal/io/v64;->Ϳ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/e71;)V

    invoke-virtual {v11}, Lokhttp3/internal/io/e71;->ޣ()Lokhttp3/internal/io/e71;

    move-result-object v11

    invoke-virtual {v11, v2, v4}, Lokhttp3/internal/io/e71;->ޤ(II)V

    .line 110
    iput-boolean v6, v11, Lokhttp3/internal/io/en2;->ၥ:Z

    add-int/lit8 v10, v10, -0x1

    move v14, v4

    goto :goto_18

    :cond_23
    if-nez v12, :cond_24

    const/4 v2, 0x0

    goto :goto_1c

    :cond_24
    add-int/lit8 v2, v12, -0x1

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/a51;

    :goto_1c
    if-eqz v2, :cond_25

    .line 112
    iget-object v3, v2, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 113
    iget v3, v3, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    :cond_25
    if-nez v2, :cond_26

    .line 114
    sget-object v2, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    goto :goto_1d

    .line 115
    :cond_26
    iget-object v2, v2, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 116
    :goto_1d
    new-instance v3, Lokhttp3/internal/io/kc3;

    sget-object v4, Lokhttp3/internal/io/x64;->އ:Lokhttp3/internal/io/n64;

    sget-object v5, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v6, v5}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_27
    new-instance v2, Lokhttp3/internal/io/b51;

    invoke-direct {v2, v12}, Lokhttp3/internal/io/b51;-><init>(I)V

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v12, :cond_28

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/a51;

    .line 117
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 119
    new-instance v1, Lokhttp3/internal/io/ચ;

    .line 120
    iget v0, v0, Lokhttp3/internal/io/ञ;->Ϳ:I

    .line 121
    invoke-direct {v1, v0, v2, v11, v14}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    .line 122
    iget-object v0, v9, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    .line 123
    iget v2, v1, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 124
    invoke-virtual {v7, v2}, Lokhttp3/internal/io/v64;->ހ(I)I

    move-result v2

    if-gez v2, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v7, v2}, Lokhttp3/internal/io/v64;->ރ(I)V

    :goto_1f
    iget-object v2, v7, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lokhttp3/internal/io/en2;->ޘ()V

    iget-object v1, v7, Lokhttp3/internal/io/v64;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_5
    move-exception v0

    .line 125
    iget-object v1, v9, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/c62;->ޙ(Lokhttp3/internal/io/fw;)V

    iget-object v1, v9, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/uw;->ޙ(Lokhttp3/internal/io/fw;)V

    .line 126
    throw v0
.end method

.method public final ރ(I)V
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/io/v64;->Ԫ:I

    iget-object v1, p0, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ţ;->ԫ:Lokhttp3/internal/io/କ;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ચ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 7
    iget v2, v1, Lokhttp3/internal/io/e71;->ၮ:I

    .line 8
    iget-object v3, p0, Lokhttp3/internal/io/v64;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/v64;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v3

    if-lt v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/v64;->ހ(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/v64;->ރ(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid label "

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {v3}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
