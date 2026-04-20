.class public final Lokhttp3/internal/io/ya5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ya5$Ϳ;
    }
.end annotation


# static fields
.field public static final ޟ:[Ljava/lang/Integer;


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public final Ԯ:Lokhttp3/internal/io/ua5;

.field public final ԯ:Lokhttp3/internal/io/ua5;

.field public ֏:Lokhttp3/internal/io/ua5;

.field public final ؠ:Lokhttp3/internal/io/ke2;

.field public ހ:Lokhttp3/internal/io/gb5;

.field public ށ:I

.field public final ނ:[I

.field public final ރ:Ljava/lang/StringBuilder;

.field public ބ:Z

.field public ޅ:I

.field public final ކ:Lokhttp3/internal/io/ya5$Ϳ;

.field public final އ:Lokhttp3/internal/io/ya5$Ϳ;

.field public ވ:Z

.field public މ:Z

.field public ފ:Z

.field public ދ:I

.field public ތ:I

.field public ލ:Z

.field public ގ:[Z

.field public ޏ:I

.field public ސ:I

.field public ޑ:I

.field public ޒ:I

.field public ޓ:Z

.field public ޔ:Z

.field public ޕ:Z

.field public ޖ:I

.field public ޗ:I

.field public ޘ:I

.field public ޙ:I

.field public ޚ:B

.field public ޛ:B

.field public final ޜ:[B

.field public ޝ:I

.field public final ޞ:Lokhttp3/internal/io/wa5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lokhttp3/internal/io/ya5;->ޟ:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ke2;IILjava/lang/Integer;Lokhttp3/internal/io/gb5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ya5;->Ԩ:Ljava/util/Stack;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ya5;->ԭ:I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lokhttp3/internal/io/ya5;->ނ:[I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    new-instance v1, Lokhttp3/internal/io/ya5$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/ya5$Ϳ;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ya5;->ކ:Lokhttp3/internal/io/ya5$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ya5$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/ya5$Ϳ;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ya5;->އ:Lokhttp3/internal/io/ya5$Ϳ;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/ya5;->ފ:Z

    iput v0, p0, Lokhttp3/internal/io/ya5;->ޙ:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ya5;->ޜ:[B

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ya5;->ޝ:I

    new-instance v0, Lokhttp3/internal/io/wa5;

    invoke-direct {v0}, Lokhttp3/internal/io/wa5;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    iput-object p1, p0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    new-instance p1, Lokhttp3/internal/io/ua5;

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xc350

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p4, 0x7d0

    .line 2
    :goto_1
    invoke-direct {p1, p2, p4, p3}, Lokhttp3/internal/io/ua5;-><init>(III)V

    iput-object p1, p0, Lokhttp3/internal/io/ya5;->Ԯ:Lokhttp3/internal/io/ua5;

    iput-object p1, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    new-instance p1, Lokhttp3/internal/io/ua5;

    invoke-direct {p1, p2, p3, p3}, Lokhttp3/internal/io/ua5;-><init>(III)V

    iput-object p1, p0, Lokhttp3/internal/io/ya5;->ԯ:Lokhttp3/internal/io/ua5;

    iput-object p5, p0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    iput p3, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    iput p2, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    new-array p1, p2, [Z

    iput-object p1, p0, Lokhttp3/internal/io/ya5;->ގ:[Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ދ()V

    return-void
.end method

.method public static ޅ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/16 v0, 0x19

    if-eq p0, v0, :cond_a

    const/16 v0, 0x42

    if-eq p0, v0, :cond_9

    const/16 v0, 0x45

    if-eq p0, v0, :cond_8

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_6

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7d4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0x400

    return p0

    :cond_4
    const/16 p0, 0x200

    return p0

    :cond_5
    const/16 p0, 0x100

    return p0

    :cond_6
    const/16 p0, 0x80

    return p0

    :cond_7
    const/16 p0, 0x40

    return p0

    :cond_8
    const/16 p0, 0x800

    return p0

    :cond_9
    const/16 p0, 0x20

    return p0

    :cond_a
    const/16 p0, 0x10

    return p0

    :cond_b
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TerminalEmulator[size="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v1, v1, Lokhttp3/internal/io/ua5;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v1, v1, Lokhttp3/internal/io/ua5;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margins={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ya5;->ޏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/ya5;->ޒ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/ya5;->ސ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ya5;->ޑ:I

    const-string v2, "}]"

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(IIII)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v6

    const/16 v5, 0x20

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/io/ua5;->Ԫ(IIIIIJ)V

    return-void
.end method

.method public final Ԩ(I)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iget p1, p0, Lokhttp3/internal/io/ya5;->ޅ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ya5;->ޅ:I

    :goto_0
    return-void
.end method

.method public final ԩ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ya5;->ޅ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ya5;->ބ:Z

    return-void
.end method

.method public final Ԫ(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x8

    const/16 v3, 0x24

    if-eq v1, v3, :cond_40

    const/16 v3, 0x27

    const/16 v4, 0x10

    if-eq v1, v3, :cond_3f

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_3e

    const/16 v5, 0x50

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_3d

    const/16 v5, 0x58

    if-eq v1, v5, :cond_3c

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_39

    const/16 v8, 0x53

    if-eq v1, v8, :cond_38

    const/16 v8, 0x54

    if-eq v1, v8, :cond_36

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0xc

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const/4 v12, 0x5

    const/4 v14, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ya5;->އ(I)V

    goto/16 :goto_17

    :pswitch_0
    const/16 v4, 0x11

    goto/16 :goto_16

    :pswitch_1
    const/16 v4, 0x13

    goto/16 :goto_16

    :pswitch_2
    const/16 v4, 0xf

    goto/16 :goto_16

    .line 1
    :pswitch_3
    iput-boolean v6, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    iget v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v7, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    const/4 v8, 0x0

    iget v13, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    add-int v9, v13, v2

    iget v10, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    const/4 v12, 0x0

    move v11, v1

    invoke-virtual/range {v7 .. v13}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget v3, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    add-int/2addr v3, v1

    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-virtual {v0, v6, v3, v1, v2}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto/16 :goto_17

    :pswitch_4
    iget v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v11, v1, v2

    iget-object v7, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    const/4 v8, 0x0

    iget v9, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v10, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    const/4 v12, 0x0

    add-int v13, v9, v2

    invoke-virtual/range {v7 .. v13}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-virtual {v0, v6, v1, v3, v2}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto/16 :goto_17

    :pswitch_5
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    if-eq v1, v9, :cond_0

    .line 2
    iput v6, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual {v0, v1, v2, v3, v7}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto :goto_1

    .line 5
    :pswitch_6
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_2

    .line 6
    iput v6, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    return-void

    .line 7
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->Ԯ:Lokhttp3/internal/io/ua5;

    invoke-virtual {v1}, Lokhttp3/internal/io/ua5;->ԫ()V

    goto :goto_1

    :cond_3
    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-virtual {v0, v6, v6, v1, v2}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto :goto_1

    :cond_4
    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual {v0, v6, v6, v1, v2}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    :cond_5
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int/2addr v2, v7

    .line 8
    :goto_0
    invoke-virtual {v0, v6, v1, v2, v7}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto :goto_1

    .line 9
    :cond_6
    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    sub-int/2addr v3, v1

    .line 10
    invoke-virtual {v0, v1, v2, v3, v7}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    .line 11
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    add-int/2addr v1, v7

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v6, v1, v2, v3}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    :goto_1
    iput-boolean v6, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ކ(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v7

    goto/16 :goto_5

    :pswitch_9
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6, v1}, Lokhttp3/internal/io/ya5;->ޑ(II)V

    goto/16 :goto_17

    :pswitch_a
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v6, v2}, Lokhttp3/internal/io/ya5;->ޑ(II)V

    goto/16 :goto_17

    :pswitch_b
    iget v1, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_5

    :pswitch_c
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    sub-int/2addr v1, v7

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_3

    :pswitch_d
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_3

    :pswitch_e
    iput-boolean v6, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v11, v1, v2

    iget-object v8, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v9, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v14, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    const/4 v12, 0x1

    add-int v13, v9, v2

    move v10, v14

    invoke-virtual/range {v8 .. v14}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    .line 12
    invoke-virtual {v0, v1, v3, v2, v7}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto/16 :goto_17

    .line 13
    :pswitch_f
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto/16 :goto_17

    :pswitch_10
    invoke-virtual {v0, v11}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto/16 :goto_17

    :pswitch_11
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ԯ(Z)V

    goto/16 :goto_17

    :pswitch_12
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_7

    goto/16 :goto_17

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-ge v1, v2, :cond_41

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ގ:[Z

    aput-boolean v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ގ:[Z

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    aput-boolean v6, v1, v2

    goto/16 :goto_17

    .line 14
    :pswitch_13
    invoke-virtual {v0, v7, v7, v7}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v1

    sub-int/2addr v1, v7

    .line 15
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ya5;->ޑ(II)V

    goto/16 :goto_17

    :pswitch_14
    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/ya5;->ޑ(II)V

    goto/16 :goto_17

    :pswitch_15
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ޒ(I)V

    goto/16 :goto_17

    :pswitch_16
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v2, "\u001b[?64;1;2;6;9;15;18;21;22c"

    goto/16 :goto_11

    :pswitch_17
    iget v1, v0, Lokhttp3/internal/io/ya5;->ޝ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    goto/16 :goto_17

    :cond_9
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_41

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޝ:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ya5;->֏(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_18
    iget v1, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    sub-int/2addr v1, v7

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ސ(I)V

    goto/16 :goto_17

    :pswitch_19
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    sub-int/2addr v1, v7

    .line 16
    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ya5;->ޑ(II)V

    goto/16 :goto_17

    .line 17
    :pswitch_1a
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    if-eq v1, v12, :cond_b

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    goto/16 :goto_17

    :cond_a
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "\u001b[%d;%dR"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_b
    new-array v1, v14, [B

    fill-array-data v1, :array_0

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    invoke-virtual {v2, v1, v14}, Lokhttp3/internal/io/ke2;->ԩ([BI)V

    goto/16 :goto_17

    .line 18
    :pswitch_1b
    iget v1, v0, Lokhttp3/internal/io/ya5;->ށ:I

    iget-object v11, v0, Lokhttp3/internal/io/ya5;->ނ:[I

    array-length v15, v11

    if-lt v1, v15, :cond_c

    array-length v1, v11

    sub-int/2addr v1, v7

    iput v1, v0, Lokhttp3/internal/io/ya5;->ށ:I

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget v11, v0, Lokhttp3/internal/io/ya5;->ށ:I

    if-gt v1, v11, :cond_41

    iget-object v15, v0, Lokhttp3/internal/io/ya5;->ނ:[I

    aget v16, v15, v1

    if-gez v16, :cond_e

    if-lez v11, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_7
    const/16 v3, 0x101

    const/16 v13, 0x100

    if-nez v5, :cond_f

    iput v13, v0, Lokhttp3/internal/io/ya5;->ޖ:I

    iput v3, v0, Lokhttp3/internal/io/ya5;->ޗ:I

    iput v6, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    goto/16 :goto_9

    :cond_f
    if-ne v5, v7, :cond_10

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/2addr v3, v7

    goto/16 :goto_8

    :cond_10
    if-ne v5, v9, :cond_11

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/2addr v3, v13

    goto/16 :goto_8

    :cond_11
    if-ne v5, v10, :cond_12

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/2addr v3, v9

    goto/16 :goto_8

    :cond_12
    if-ne v5, v14, :cond_13

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/2addr v3, v14

    goto/16 :goto_8

    :cond_13
    if-ne v5, v12, :cond_14

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/2addr v3, v2

    goto/16 :goto_8

    :cond_14
    if-ne v5, v8, :cond_15

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/2addr v3, v4

    goto :goto_8

    :cond_15
    if-ne v5, v2, :cond_16

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/lit8 v3, v3, 0x20

    goto :goto_8

    :cond_16
    const/16 v4, 0x9

    if-ne v5, v4, :cond_17

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/lit8 v3, v3, 0x40

    goto :goto_8

    :cond_17
    const/16 v4, 0xa

    if-ne v5, v4, :cond_18

    goto :goto_9

    :cond_18
    const/16 v4, 0xb

    if-ne v5, v4, :cond_19

    goto :goto_9

    :cond_19
    const/16 v4, 0x16

    if-ne v5, v4, :cond_1a

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    and-int/lit16 v3, v3, -0x102

    goto :goto_8

    :cond_1a
    const/16 v4, 0x17

    if-ne v5, v4, :cond_1b

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    and-int/lit8 v3, v3, -0x3

    goto :goto_8

    :cond_1b
    const/16 v4, 0x18

    if-ne v5, v4, :cond_1c

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    and-int/lit8 v3, v3, -0x5

    goto :goto_8

    :cond_1c
    const/16 v4, 0x19

    if-ne v5, v4, :cond_1d

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    and-int/lit8 v3, v3, -0x9

    goto :goto_8

    :cond_1d
    const/16 v4, 0x1b

    if-ne v5, v4, :cond_1e

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    and-int/lit8 v3, v3, -0x11

    goto :goto_8

    :cond_1e
    const/16 v4, 0x1c

    if-ne v5, v4, :cond_1f

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    and-int/lit8 v3, v3, -0x21

    goto :goto_8

    :cond_1f
    const/16 v4, 0x1d

    if-ne v5, v4, :cond_20

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    and-int/lit8 v3, v3, -0x41

    :goto_8
    iput v3, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    :goto_9
    const/16 v8, 0x27

    goto/16 :goto_10

    :cond_20
    const/16 v4, 0x1e

    if-lt v5, v4, :cond_21

    const/16 v4, 0x25

    if-gt v5, v4, :cond_21

    add-int/lit8 v5, v5, -0x1e

    const/16 v3, 0x5a

    const/16 v8, 0x27

    goto :goto_a

    :cond_21
    const/16 v4, 0x26

    if-eq v5, v4, :cond_27

    const/16 v8, 0x30

    if-ne v5, v8, :cond_22

    goto :goto_c

    :cond_22
    const/16 v8, 0x27

    if-ne v5, v8, :cond_23

    iput v13, v0, Lokhttp3/internal/io/ya5;->ޖ:I

    goto/16 :goto_10

    :cond_23
    const/16 v4, 0x28

    if-lt v5, v4, :cond_24

    const/16 v4, 0x2f

    if-gt v5, v4, :cond_24

    add-int/lit8 v5, v5, -0x28

    const/16 v3, 0x5a

    goto :goto_b

    :cond_24
    const/16 v4, 0x31

    if-ne v5, v4, :cond_25

    iput v3, v0, Lokhttp3/internal/io/ya5;->ޗ:I

    goto/16 :goto_10

    :cond_25
    const/16 v3, 0x5a

    if-lt v5, v3, :cond_26

    const/16 v4, 0x61

    if-gt v5, v4, :cond_26

    add-int/lit8 v5, v5, -0x5a

    add-int/2addr v5, v2

    :goto_a
    iput v5, v0, Lokhttp3/internal/io/ya5;->ޖ:I

    goto/16 :goto_10

    :cond_26
    const/16 v4, 0x64

    if-lt v5, v4, :cond_31

    const/16 v4, 0x6b

    if-gt v5, v4, :cond_31

    add-int/lit8 v5, v5, -0x64

    add-int/2addr v5, v2

    :goto_b
    iput v5, v0, Lokhttp3/internal/io/ya5;->ޗ:I

    goto :goto_10

    :cond_27
    :goto_c
    const/16 v3, 0x5a

    const/16 v8, 0x27

    add-int/lit8 v13, v1, 0x2

    if-le v13, v11, :cond_28

    goto :goto_10

    :cond_28
    add-int/lit8 v16, v1, 0x1

    aget v3, v15, v16

    if-ne v3, v9, :cond_2d

    add-int/lit8 v3, v1, 0x4

    if-le v3, v11, :cond_29

    iget-object v3, v0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    invoke-interface {v3}, Lokhttp3/internal/io/gb5;->ԩ()V

    goto :goto_10

    :cond_29
    aget v11, v15, v13

    add-int/lit8 v1, v1, 0x3

    aget v1, v15, v1

    aget v13, v15, v3

    if-ltz v11, :cond_2c

    if-ltz v1, :cond_2c

    if-ltz v13, :cond_2c

    const/16 v15, 0xff

    if-gt v11, v15, :cond_2c

    if-gt v1, v15, :cond_2c

    if-le v13, v15, :cond_2a

    goto :goto_d

    :cond_2a
    const/high16 v15, -0x1000000

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v15

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v11

    or-int/2addr v1, v13

    if-ne v5, v4, :cond_2b

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޖ:I

    goto :goto_e

    :cond_2b
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޗ:I

    goto :goto_e

    .line 19
    :cond_2c
    :goto_d
    iput v6, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    :goto_e
    move v1, v3

    goto :goto_10

    :cond_2d
    if-ne v3, v12, :cond_30

    .line 20
    aget v1, v15, v13

    if-ltz v1, :cond_2f

    const/16 v3, 0x103

    if-ge v1, v3, :cond_2f

    if-ne v5, v4, :cond_2e

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޖ:I

    goto :goto_f

    :cond_2e
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޗ:I

    :cond_2f
    :goto_f
    move v1, v13

    goto :goto_10

    .line 21
    :cond_30
    iput v6, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    :cond_31
    :goto_10
    add-int/2addr v1, v7

    const/16 v3, 0x27

    const/16 v4, 0x10

    const/16 v5, 0x5a

    const/4 v8, 0x7

    goto/16 :goto_6

    .line 22
    :pswitch_1c
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ԯ(Z)V

    goto/16 :goto_17

    .line 23
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ލ()V

    goto/16 :goto_17

    :pswitch_1e
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_34

    const/16 v2, 0xd

    if-eq v1, v2, :cond_33

    const/16 v2, 0xe

    if-eq v1, v2, :cond_32

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_17

    :pswitch_1f
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->Ԩ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->Ԩ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->Ϳ:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/ya5;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    check-cast v1, Lcom/termux/terminal/Ԩ;

    .line 25
    iget-object v1, v1, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {v1}, Lokhttp3/internal/io/gb5;->ԭ()V

    goto/16 :goto_17

    .line 26
    :pswitch_20
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->Ԩ:Ljava/util/Stack;

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->Ԩ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_41

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->Ԩ:Ljava/util/Stack;

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_21
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v2, "\u001b]l\u001b\\"

    goto :goto_11

    :pswitch_22
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v2, "\u001b]LIconLabel\u001b\\"

    goto :goto_11

    :pswitch_23
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "\u001b[9;%d;%dt"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_24
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "\u001b[8;%d;%dt"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_32
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    mul-int/lit8 v4, v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    mul-int/lit8 v4, v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "\u001b[4;%d;%dt"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_33
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v2, "\u001b[3;0;0t"

    goto :goto_11

    :cond_34
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v2, "\u001b[1t"

    :goto_11
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_25
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    sub-int/2addr v1, v7

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    add-int/2addr v1, v7

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    .line 27
    invoke-virtual {v0, v7, v2, v7}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v2

    .line 28
    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    goto :goto_12

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ގ()V

    goto/16 :goto_17

    :pswitch_26
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    sub-int/2addr v1, v7

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    add-int/2addr v1, v9

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    .line 29
    invoke-virtual {v0, v7, v2, v7}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v2

    .line 30
    iget v3, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    :goto_12
    invoke-virtual {v0, v6, v6}, Lokhttp3/internal/io/ya5;->ޑ(II)V

    goto/16 :goto_17

    :cond_36
    iget v2, v0, Lokhttp3/internal/io/ya5;->ށ:I

    if-nez v2, :cond_37

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    iget v2, v0, Lokhttp3/internal/io/ya5;->ސ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v7, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    const/4 v8, 0x0

    iget v9, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    iget v10, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    sub-int v11, v2, v1

    const/4 v12, 0x0

    add-int v13, v9, v1

    invoke-virtual/range {v7 .. v13}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-virtual {v0, v6, v2, v3, v1}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto/16 :goto_17

    :cond_37
    new-array v2, v7, [Ljava/lang/Object;

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "%04x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    iput v6, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_17

    .line 33
    :cond_38
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    :goto_13
    if-ge v6, v1, :cond_41

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ޏ()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_39
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    sub-int/2addr v3, v7

    :goto_14
    if-ltz v3, :cond_3b

    iget-object v4, v0, Lokhttp3/internal/io/ya5;->ގ:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3a

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3a

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_15

    :cond_3a
    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_3b
    :goto_15
    iput v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    goto :goto_17

    :cond_3c
    iput-boolean v6, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    iget-object v3, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v4, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v5, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v6, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    sub-int/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x20

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lokhttp3/internal/io/ua5;->Ԫ(IIIIIJ)V

    goto :goto_17

    :cond_3d
    iput-boolean v6, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v8, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v13, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int v9, v13, v2

    iget v14, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    const/4 v12, 0x1

    move v10, v14

    move v11, v1

    invoke-virtual/range {v8 .. v14}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int/2addr v3, v1

    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    .line 34
    invoke-virtual {v0, v3, v1, v2, v7}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto :goto_17

    :cond_3e
    const/16 v4, 0x10

    goto :goto_16

    :cond_3f
    const/16 v4, 0x12

    .line 35
    :goto_16
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto :goto_17

    :cond_40
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    :cond_41
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x60
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x72
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :array_0
    .array-data 1
        0x1bt
        0x5bt
        0x30t
        0x6et
    .end array-data
.end method

.method public final ԫ(ZI)V
    .locals 9

    invoke-static {p2}, Lokhttp3/internal/io/ya5;->ޅ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ya5;->ޔ(IZ)V

    :cond_0
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 1
    iput v0, p0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_1

    :sswitch_0
    if-nez p1, :cond_8

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ya5;->ޑ:I

    iget p1, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iput p1, p0, Lokhttp3/internal/io/ya5;->ޒ:I

    goto/16 :goto_1

    :pswitch_0
    :sswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lokhttp3/internal/io/gb5;->Ԯ()V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/io/ya5;->ޑ(II)V

    goto/16 :goto_1

    :pswitch_2
    iput v0, p0, Lokhttp3/internal/io/ya5;->ޏ:I

    iput v0, p0, Lokhttp3/internal/io/ya5;->ޑ:I

    iget p1, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    iput p1, p0, Lokhttp3/internal/io/ya5;->ސ:I

    iget p1, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iput p1, p0, Lokhttp3/internal/io/ya5;->ޒ:I

    const/16 p1, 0x800

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ya5;->ޔ(IZ)V

    iget p1, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget p2, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-virtual {p0, v0, v0, p1, p2}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/io/ya5;->ޓ(II)V

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ގ()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ލ()V

    goto :goto_1

    :pswitch_4
    :sswitch_2
    if-eqz p1, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/ya5;->ԯ:Lokhttp3/internal/io/ua5;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/ya5;->Ԯ:Lokhttp3/internal/io/ua5;

    :goto_0
    move-object v1, p2

    iget-object p2, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    if-eq v1, p2, :cond_8

    iget p2, v1, Lokhttp3/internal/io/ua5;->Ԫ:I

    iget v2, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-ne p2, v2, :cond_3

    iget p2, v1, Lokhttp3/internal/io/ua5;->ԩ:I

    iget v2, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    if-eq p2, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ގ()V

    :cond_5
    iput-object v1, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    if-nez p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/ya5;->ކ:Lokhttp3/internal/io/ya5$Ϳ;

    iget p2, p1, Lokhttp3/internal/io/ya5$Ϳ;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/ya5$Ϳ;->Ϳ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ލ()V

    if-eqz v0, :cond_6

    iput p2, p0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iput p1, p0, Lokhttp3/internal/io/ya5;->ԩ:I

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ތ()V

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/ya5;->ԯ:Lokhttp3/internal/io/ua5;

    if-ne v1, p1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v5, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    const/16 v6, 0x20

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lokhttp3/internal/io/ua5;->Ԫ(IIIIIJ)V

    :cond_8
    :goto_1
    :pswitch_5
    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xc -> :sswitch_1
        0x19 -> :sswitch_1
        0x28 -> :sswitch_3
        0x2d -> :sswitch_3
        0x2f -> :sswitch_2
        0x42 -> :sswitch_3
        0x45 -> :sswitch_0
        0x3f7 -> :sswitch_3
        0x40a -> :sswitch_3
        0x7d4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x417
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Ԭ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v1, p0, Lokhttp3/internal/io/ya5;->ސ:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-eqz v3, :cond_1

    iget v1, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ޏ()V

    iget v0, p0, Lokhttp3/internal/io/ya5;->ސ:I

    add-int/lit8 v4, v0, -0x1

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ya5;->ޒ(I)V

    :cond_3
    return-void
.end method

.method public final ԭ(I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ya5;->Ԩ(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto :goto_0

    :cond_1
    const-string p1, "\u0007"

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ya5;->Ԯ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Ԯ(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "/"

    const-string v2, "%04x"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    iget-object v7, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v8, 0x39

    const/16 v9, 0x30

    const/16 v10, 0x3b

    const/4 v11, 0x1

    if-ge v5, v7, :cond_3

    iget-object v7, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_0

    iget-object v7, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    add-int/2addr v5, v11

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    if-lt v7, v9, :cond_2

    if-gt v7, v8, :cond_2

    if-gez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit8 v6, v6, 0xa

    :goto_1
    add-int/lit8 v7, v7, -0x30

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1
    :cond_2
    iput v4, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    return-void

    :cond_3
    const-string v5, ""

    :goto_2
    if-eqz v6, :cond_1b

    if-eq v6, v11, :cond_1b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x4

    const/16 v12, 0xff

    if-eq v6, v7, :cond_10

    const/16 v3, 0x34

    if-eq v6, v3, :cond_f

    const/16 v3, 0x68

    if-eq v6, v3, :cond_9

    const/16 v3, 0x77

    if-eq v6, v3, :cond_1c

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_13

    :pswitch_0
    add-int/lit8 v3, v6, -0xa

    add-int/lit16 v3, v3, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v7, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_5

    goto :goto_5

    :catch_0
    :cond_5
    move-object/from16 v4, p1

    move/from16 v18, v8

    goto/16 :goto_7

    :cond_6
    :goto_5
    :try_start_0
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "?"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v13, v0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    iget-object v13, v13, Lokhttp3/internal/io/wa5;->Ϳ:[I

    aget v13, v13, v3

    const/high16 v14, 0xff0000

    and-int/2addr v14, v13

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xffff

    mul-int v14, v14, v15

    div-int/2addr v14, v12

    const v16, 0xff00

    and-int v16, v13, v16

    shr-int/lit8 v16, v16, 0x8

    mul-int v10, v16, v15

    div-int/2addr v10, v12

    and-int/lit16 v13, v13, 0xff

    mul-int v13, v13, v15

    div-int/2addr v13, v12

    iget-object v15, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001b]"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";rgb:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v8

    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v8, v17

    invoke-static {v4, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v8, v14

    invoke-static {v4, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v8, v13

    invoke-static {v4, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p1

    :try_start_2
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-object/from16 v4, p1

    goto :goto_7

    :cond_7
    move-object/from16 v4, p1

    move/from16 v18, v8

    iget-object v8, v0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    invoke-virtual {v8, v3, v13}, Lokhttp3/internal/io/wa5;->Ԩ(ILjava/lang/String;)V

    iget-object v8, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    invoke-virtual {v8}, Lokhttp3/internal/io/ke2;->Ϳ()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-nez v9, :cond_1c

    const/16 v8, 0x102

    if-gt v3, v8, :cond_1c

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v7, v8, :cond_8

    goto/16 :goto_12

    :cond_8
    move v8, v7

    goto :goto_8

    :catch_2
    :goto_7
    move/from16 v8, v18

    :goto_8
    add-int/2addr v7, v11

    const/4 v4, 0x0

    const/16 v10, 0x3b

    const/16 v12, 0xff

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    add-int/lit8 v6, v6, -0x6e

    add-int/lit16 v6, v6, 0x100

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/wa5;->Ϳ:[I

    sget-object v2, Lokhttp3/internal/io/wa5;->Ԩ:Lokhttp3/internal/io/va5;

    iget-object v2, v2, Lokhttp3/internal/io/va5;->Ϳ:[I

    aget v2, v2, v6

    aput v2, v1, v6

    goto :goto_9

    .line 5
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    invoke-virtual {v1}, Lokhttp3/internal/io/wa5;->Ϳ()V

    :goto_9
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    invoke-virtual {v1}, Lokhttp3/internal/io/ke2;->Ϳ()V

    goto/16 :goto_12

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3b

    if-ne v4, v6, :cond_e

    :cond_c
    :try_start_3
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, v0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    .line 6
    iget-object v6, v6, Lokhttp3/internal/io/wa5;->Ϳ:[I

    sget-object v7, Lokhttp3/internal/io/wa5;->Ԩ:Lokhttp3/internal/io/va5;

    iget-object v7, v7, Lokhttp3/internal/io/va5;->Ϳ:[I

    aget v7, v7, v4

    aput v7, v6, v4

    .line 7
    iget-object v4, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    invoke-virtual {v4}, Lokhttp3/internal/io/ke2;->Ϳ()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_d

    goto/16 :goto_12

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :catch_3
    :cond_e
    add-int/2addr v1, v11

    goto :goto_a

    :cond_f
    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v11

    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    check-cast v1, Lcom/termux/terminal/Ԩ;

    .line 8
    iget-object v1, v1, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/gb5;->֏(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_12

    .line 9
    :catch_4
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    invoke-interface {v1}, Lokhttp3/internal/io/gb5;->Ԩ()V

    goto/16 :goto_12

    :cond_10
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v1, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_12

    const/16 v7, 0x3b

    goto :goto_e

    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_e
    const/16 v10, 0x3b

    if-ne v7, v10, :cond_16

    if-gez v2, :cond_13

    add-int/lit8 v2, v1, 0x1

    const/16 v12, 0xff

    goto :goto_11

    :cond_13
    if-ltz v4, :cond_15

    const/16 v12, 0xff

    if-le v4, v12, :cond_14

    goto :goto_f

    :cond_14
    iget-object v7, v0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Lokhttp3/internal/io/wa5;->Ԩ(ILjava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    invoke-virtual {v2}, Lokhttp3/internal/io/ke2;->Ϳ()V

    const/4 v2, -0x1

    const/4 v4, -0x1

    goto :goto_11

    :cond_15
    :goto_f
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    return-void

    :cond_16
    const/16 v12, 0xff

    if-ltz v2, :cond_17

    goto :goto_11

    :cond_17
    if-gez v2, :cond_1a

    if-lt v7, v9, :cond_1a

    if-gt v7, v8, :cond_1a

    if-gez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    mul-int/lit8 v4, v4, 0xa

    :goto_10
    add-int/lit8 v7, v7, -0x30

    add-int/2addr v4, v7

    :goto_11
    if-eqz v6, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    return-void

    .line 11
    :cond_1b
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->Ϳ:Ljava/lang/String;

    iput-object v5, v0, Lokhttp3/internal/io/ya5;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    check-cast v1, Lcom/termux/terminal/Ԩ;

    .line 12
    iget-object v1, v1, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {v1}, Lokhttp3/internal/io/gb5;->ԭ()V

    :cond_1c
    :goto_12
    const/4 v1, 0x0

    .line 13
    :goto_13
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ԯ(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 p1, 0x14

    if-eq v1, p1, :cond_0

    const/16 p1, 0x22

    if-eq v1, p1, :cond_2

    .line 1
    :cond_0
    iput v0, p0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/io/ya5;->ލ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ֏(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޝ:I

    iget-boolean v2, v0, Lokhttp3/internal/io/ya5;->ފ:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lokhttp3/internal/io/ya5;->ވ:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lokhttp3/internal/io/ya5;->މ:Z

    if-eqz v2, :cond_2

    :goto_0
    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0xb7

    const/16 v5, 0xb7

    goto/16 :goto_2

    :pswitch_1
    const/16 v1, 0xa3

    const/16 v5, 0xa3

    goto/16 :goto_2

    :pswitch_2
    const/16 v1, 0x2260

    const/16 v5, 0x2260

    goto/16 :goto_2

    :pswitch_3
    const/16 v1, 0x3c0

    const/16 v5, 0x3c0

    goto/16 :goto_2

    :pswitch_4
    const/16 v1, 0x2265

    const/16 v5, 0x2265

    goto/16 :goto_2

    :pswitch_5
    const/16 v1, 0x2264

    const/16 v5, 0x2264

    goto/16 :goto_2

    :pswitch_6
    const/16 v1, 0x2502

    const/16 v5, 0x2502

    goto/16 :goto_2

    :pswitch_7
    const/16 v1, 0x252c

    const/16 v5, 0x252c

    goto/16 :goto_2

    :pswitch_8
    const/16 v1, 0x2534

    const/16 v5, 0x2534

    goto/16 :goto_2

    :pswitch_9
    const/16 v1, 0x2524

    const/16 v5, 0x2524

    goto/16 :goto_2

    :pswitch_a
    const/16 v1, 0x251c

    const/16 v5, 0x251c

    goto/16 :goto_2

    :pswitch_b
    const/16 v1, 0x23bd

    const/16 v5, 0x23bd

    goto/16 :goto_2

    :pswitch_c
    const/16 v1, 0x23bc

    const/16 v5, 0x23bc

    goto/16 :goto_2

    :pswitch_d
    const/16 v1, 0x2500

    const/16 v5, 0x2500

    goto/16 :goto_2

    :pswitch_e
    const/16 v1, 0x23bb

    const/16 v5, 0x23bb

    goto/16 :goto_2

    :pswitch_f
    const/16 v1, 0x23ba

    const/16 v5, 0x23ba

    goto :goto_2

    :pswitch_10
    const/16 v1, 0x253c

    const/16 v5, 0x253c

    goto :goto_2

    :pswitch_11
    const/16 v1, 0x2514

    const/16 v5, 0x2514

    goto :goto_2

    :pswitch_12
    const/16 v1, 0x250c

    const/16 v5, 0x250c

    goto :goto_2

    :pswitch_13
    const/16 v1, 0x2510

    const/16 v5, 0x2510

    goto :goto_2

    :pswitch_14
    const/16 v1, 0x2518

    const/16 v5, 0x2518

    goto :goto_2

    :pswitch_15
    const/16 v1, 0x240b

    const/16 v5, 0x240b

    goto :goto_2

    :pswitch_16
    const/16 v1, 0xa

    const/16 v5, 0xa

    goto :goto_2

    :pswitch_17
    const/16 v1, 0xb1

    const/16 v5, 0xb1

    goto :goto_2

    :pswitch_18
    const/16 v1, 0xb0

    const/16 v5, 0xb0

    goto :goto_2

    :pswitch_19
    const/16 v1, 0x240a

    const/16 v5, 0x240a

    goto :goto_2

    :pswitch_1a
    const/16 v1, 0xd

    const/16 v5, 0xd

    goto :goto_2

    :pswitch_1b
    const/16 v1, 0x240c

    const/16 v5, 0x240c

    goto :goto_2

    :pswitch_1c
    const/16 v1, 0x2409

    const/16 v5, 0x2409

    goto :goto_2

    :pswitch_1d
    const/16 v1, 0x2592

    const/16 v5, 0x2592

    goto :goto_2

    :pswitch_1e
    const/16 v1, 0x25c6

    const/16 v5, 0x25c6

    goto :goto_2

    :pswitch_1f
    const/16 v1, 0x20

    const/16 v5, 0x20

    goto :goto_2

    :cond_1
    const/16 v1, 0x2588

    const/16 v5, 0x2588

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v1

    invoke-static {v5}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v8

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const/4 v10, 0x0

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    if-eqz v2, :cond_4

    if-eq v8, v9, :cond_5

    :cond_4
    if-ne v8, v3, :cond_8

    :cond_5
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v3, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    .line 1
    iget-object v4, v2, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v2

    aget-object v2, v4, v2

    iput-boolean v9, v2, Lokhttp3/internal/io/cb5;->Ԫ:Z

    .line 2
    iget v2, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    iput v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Lokhttp3/internal/io/ya5;->ސ:I

    if-ge v3, v4, :cond_6

    add-int/2addr v2, v9

    iput v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ޏ()V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    if-ne v8, v3, :cond_8

    return-void

    :cond_8
    :goto_4
    iget-boolean v2, v0, Lokhttp3/internal/io/ya5;->ލ:Z

    if-eqz v2, :cond_9

    if-lez v8, :cond_9

    iget v12, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int v2, v12, v8

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    if-ge v2, v3, :cond_9

    iget-object v11, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    sub-int v14, v3, v2

    const/4 v15, 0x1

    move v13, v4

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    :cond_9
    if-gtz v8, :cond_a

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    if-lez v2, :cond_a

    iget-boolean v2, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v4, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    sub-int/2addr v4, v2

    iget v6, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v11

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ua5;->֏(IIIJ)V

    if-eqz v1, :cond_c

    if-lez v8, :cond_c

    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    sub-int/2addr v2, v8

    if-ne v1, v2, :cond_b

    const/4 v10, 0x1

    :cond_b
    iput-boolean v10, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    :cond_c
    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int/2addr v1, v8

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ؠ(IIZ)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ނ:[I

    aget p1, v0, p1

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final ހ(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result p1

    return p1
.end method

.method public final ށ()J
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ya5;->ޖ:I

    iget v1, p0, Lokhttp3/internal/io/ya5;->ޗ:I

    iget v2, p0, Lokhttp3/internal/io/ya5;->ޘ:I

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ng5;->ԩ(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ނ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget-object v1, p0, Lokhttp3/internal/io/ya5;->ԯ:Lokhttp3/internal/io/ua5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ރ(I)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ya5;->ދ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ބ()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ކ(I)I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ya5;->Ԫ:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ya5;->ގ:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    iget p1, p0, Lokhttp3/internal/io/ya5;->ޒ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lokhttp3/internal/io/ya5;->ޒ:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final އ(I)V
    .locals 4

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 v1, 0x39

    if-gt p1, v1, :cond_1

    iget v1, p0, Lokhttp3/internal/io/ya5;->ށ:I

    iget-object v2, p0, Lokhttp3/internal/io/ya5;->ނ:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v3, v2, v1

    sub-int/2addr p1, v0

    if-ltz v3, :cond_0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr p1, v3

    :cond_0
    aput p1, v2, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_3

    iget p1, p0, Lokhttp3/internal/io/ya5;->ށ:I

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ނ:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/ya5;->ށ:I

    :cond_2
    :goto_0
    iget p1, p0, Lokhttp3/internal/io/ya5;->ޅ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ya5;->ޅ:I

    :goto_1
    return-void
.end method

.method public final ވ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "(\u001b|[\u0080-\u009f])"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r?\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v2, "\u001b[200~"

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v0, "\u001b[201~"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final މ(B)V
    .locals 10

    iget-byte v0, p0, Lokhttp3/internal/io/ya5;->ޚ:B

    const v1, 0xfffd

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lez v0, :cond_a

    and-int/lit16 v5, p1, 0xc0

    const/4 v6, 0x0

    const/16 v7, 0x80

    if-ne v5, v7, :cond_9

    iget-object v5, p0, Lokhttp3/internal/io/ya5;->ޜ:[B

    iget-byte v8, p0, Lokhttp3/internal/io/ya5;->ޛ:B

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    iput-byte v9, p0, Lokhttp3/internal/io/ya5;->ޛ:B

    aput-byte p1, v5, v8

    sub-int/2addr v0, v2

    int-to-byte p1, v0

    iput-byte p1, p0, Lokhttp3/internal/io/ya5;->ޚ:B

    if-nez p1, :cond_e

    if-ne v9, v4, :cond_0

    const/16 p1, 0x1f

    goto :goto_0

    :cond_0
    if-ne v9, v3, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    int-to-byte p1, p1

    aget-byte v0, v5, v6

    and-int/2addr p1, v0

    const/4 v0, 0x1

    :goto_1
    iget-byte v5, p0, Lokhttp3/internal/io/ya5;->ޛ:B

    if-ge v0, v5, :cond_2

    shl-int/lit8 p1, p1, 0x6

    iget-object v5, p0, Lokhttp3/internal/io/ya5;->ޜ:[B

    aget-byte v5, v5, v0

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_3

    if-gt v5, v2, :cond_5

    :cond_3
    const/16 v0, 0x7ff

    if-ge p1, v0, :cond_4

    if-gt v5, v4, :cond_5

    :cond_4
    const v0, 0xffff

    if-ge p1, v0, :cond_6

    if-le v5, v3, :cond_6

    :cond_5
    const p1, 0xfffd

    :cond_6
    iput-byte v6, p0, Lokhttp3/internal/io/ya5;->ޚ:B

    iput-byte v6, p0, Lokhttp3/internal/io/ya5;->ޛ:B

    if-lt p1, v7, :cond_7

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x13

    if-eq v0, v2, :cond_8

    move v1, p1

    :cond_8
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ya5;->ފ(I)V

    goto :goto_3

    :cond_9
    iput-byte v6, p0, Lokhttp3/internal/io/ya5;->ޚ:B

    iput-byte v6, p0, Lokhttp3/internal/io/ya5;->ޛ:B

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ya5;->֏(I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ya5;->މ(B)V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ya5;->ފ(I)V

    return-void

    :cond_b
    and-int/lit16 v0, p1, 0xe0

    const/16 v5, 0xc0

    if-ne v0, v5, :cond_c

    iput-byte v2, p0, Lokhttp3/internal/io/ya5;->ޚ:B

    goto :goto_2

    :cond_c
    and-int/lit16 v0, p1, 0xf0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_d

    iput-byte v4, p0, Lokhttp3/internal/io/ya5;->ޚ:B

    goto :goto_2

    :cond_d
    and-int/lit16 v0, p1, 0xf8

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_f

    iput-byte v3, p0, Lokhttp3/internal/io/ya5;->ޚ:B

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ޜ:[B

    iget-byte v1, p0, Lokhttp3/internal/io/ya5;->ޛ:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lokhttp3/internal/io/ya5;->ޛ:B

    aput-byte p1, v0, v1

    :cond_e
    :goto_3
    return-void

    :cond_f
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ya5;->ފ(I)V

    return-void
.end method

.method public final ފ(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_7b

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7a

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_7a

    const/16 v2, 0xa

    const/16 v4, 0x1b

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v1, v4, :cond_77

    packed-switch v1, :pswitch_data_0

    iput-boolean v3, v0, Lokhttp3/internal/io/ya5;->ބ:Z

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    const-string v4, "\u001b\\"

    const/16 v7, 0x5c

    const/16 v8, 0x78

    const/16 v9, 0x74

    const/16 v10, 0x1000

    const/16 v11, 0x7e

    const/16 v12, 0x71

    const/16 v13, 0x70

    const/4 v14, 0x3

    const/4 v15, 0x2

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_3d

    :pswitch_1
    const/4 v3, 0x1

    .line 1
    :pswitch_2
    iput-boolean v3, v0, Lokhttp3/internal/io/ya5;->ފ:Z

    goto/16 :goto_40

    :pswitch_3
    iget v1, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ސ(I)V

    goto/16 :goto_40

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->Ԭ()V

    goto/16 :goto_40

    :pswitch_5
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ކ(I)I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    goto/16 :goto_40

    :pswitch_6
    iget v1, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    sub-int/2addr v1, v6

    if-ltz v1, :cond_7b

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 2
    iget-object v4, v2, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v2

    aget-object v2, v4, v2

    iget-boolean v2, v2, Lokhttp3/internal/io/cb5;->Ԫ:Z

    if-eqz v2, :cond_7b

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 4
    iget-object v4, v2, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v2

    aget-object v2, v4, v2

    iput-boolean v3, v2, Lokhttp3/internal/io/cb5;->Ԫ:Z

    .line 5
    iget v2, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    sub-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ya5;->ޓ(II)V

    goto/16 :goto_40

    :cond_0
    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ya5;->ސ(I)V

    goto/16 :goto_40

    :pswitch_7
    iget v3, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    if-ne v3, v2, :cond_1

    goto/16 :goto_3f

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    check-cast v1, Lcom/termux/terminal/Ԩ;

    .line 6
    iget-object v1, v1, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {v1}, Lokhttp3/internal/io/gb5;->ؠ()V

    goto/16 :goto_40

    :pswitch_8
    if-ne v1, v13, :cond_2b

    .line 7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ދ()V

    goto/16 :goto_3c

    :pswitch_9
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_2

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v7, v1, v2

    iget-object v4, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v5, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    const/4 v6, 0x0

    iget v8, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    add-int v9, v5, v2

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-virtual {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto/16 :goto_3c

    :cond_2
    if-ne v1, v11, :cond_2b

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v4, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v9, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int v5, v9, v2

    const/4 v6, 0x0

    iget v8, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    const/4 v10, 0x0

    move v7, v1

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    add-int/2addr v4, v1

    iget v1, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-virtual {v0, v4, v3, v2, v1}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto/16 :goto_3c

    :pswitch_a
    if-ne v1, v12, :cond_2b

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v15, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_2b

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    or-int/lit16 v1, v1, 0x80

    goto :goto_1

    :cond_4
    :goto_0
    iget v1, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    and-int/lit16 v1, v1, -0x81

    :goto_1
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    goto/16 :goto_3c

    :pswitch_b
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    if-ne v1, v8, :cond_2b

    if-ltz v2, :cond_2b

    if-gt v2, v15, :cond_2b

    if-ne v2, v15, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v10, v6}, Lokhttp3/internal/io/ya5;->ޔ(IZ)V

    goto/16 :goto_3c

    :pswitch_c
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v2

    if-eq v1, v12, :cond_6

    if-eq v1, v9, :cond_76

    const/16 v2, 0x75

    if-eq v1, v2, :cond_76

    goto/16 :goto_13

    :cond_6
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_3c

    :pswitch_d
    iput v15, v0, Lokhttp3/internal/io/ya5;->ԭ:I

    goto/16 :goto_3c

    :pswitch_e
    iput v6, v0, Lokhttp3/internal/io/ya5;->ԭ:I

    goto/16 :goto_3c

    :pswitch_f
    iput v3, v0, Lokhttp3/internal/io/ya5;->ԭ:I

    goto/16 :goto_3c

    :pswitch_10
    if-ne v1, v13, :cond_2b

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_9

    const/16 v2, 0x417

    if-eq v1, v2, :cond_9

    const/16 v2, 0x419

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lokhttp3/internal/io/ya5;->ޅ(I)I

    move-result v2

    if-eq v2, v5, :cond_8

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    invoke-interface {v2}, Lokhttp3/internal/io/gb5;->Ԩ()V

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget-object v4, v0, Lokhttp3/internal/io/ya5;->ԯ:Lokhttp3/internal/io/ua5;

    if-ne v2, v4, :cond_a

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    :goto_5
    iget-object v4, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    const-string v1, "\u001b[?%d;%d$y"

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto/16 :goto_3c

    :pswitch_11
    if-eq v1, v7, :cond_c

    .line 8
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v4, 0x2000

    if-le v2, v4, :cond_b

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_e

    :cond_b
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto/16 :goto_3c

    :cond_c
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$q"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "$q\"p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v2, "\u001bP1$r64;1\"p\u001b\\"

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 9
    :cond_d
    iput v3, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_e

    :cond_e
    const-string v2, "+q"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_23

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    rem-int/2addr v8, v15

    if-nez v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_f

    const-string v10, "0x"

    .line 11
    invoke-static {v10}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v11, v10

    int-to-char v10, v11

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x50c14290

    if-eq v9, v10, :cond_16

    const/16 v10, 0x88c

    if-eq v9, v10, :cond_14

    const/16 v10, 0xa7a

    if-eq v9, v10, :cond_12

    const v10, 0x337a8b

    if-eq v9, v10, :cond_10

    goto :goto_8

    :cond_10
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    const/4 v9, 0x3

    goto :goto_9

    :cond_12
    const-string v9, "TN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x2

    goto :goto_9

    :cond_14
    const-string v9, "Co"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    const/4 v9, 0x1

    goto :goto_9

    :cond_16
    const-string v9, "colors"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :goto_8
    const/4 v9, -0x1

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_1e

    if-eq v9, v6, :cond_1e

    if-eq v9, v15, :cond_1d

    if-eq v9, v14, :cond_1d

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v9

    const/16 v10, 0x20

    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v10

    .line 13
    sget-object v11, Lokhttp3/internal/io/gt1;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_18

    const/4 v9, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/high16 v12, 0x20000000

    and-int v13, v11, v12

    if-eqz v13, :cond_19

    const v13, -0x20000001

    and-int/2addr v11, v13

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    const/high16 v13, 0x40000000    # 2.0f

    and-int v16, v11, v13

    if-eqz v16, :cond_1a

    or-int/2addr v12, v13

    const v13, -0x40000001    # -1.9999999f

    and-int/2addr v11, v13

    :cond_1a
    const/high16 v13, -0x80000000

    and-int v16, v11, v13

    if-eqz v16, :cond_1b

    or-int/2addr v12, v13

    const v13, 0x7fffffff

    and-int/2addr v11, v13

    :cond_1b
    const/high16 v13, 0x10000000

    and-int v16, v11, v13

    if-eqz v16, :cond_1c

    or-int/2addr v12, v13

    const v13, -0x10000001

    and-int/2addr v11, v13

    :cond_1c
    invoke-static {v11, v12, v9, v10}, Lokhttp3/internal/io/gt1;->Ϳ(IIZZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1d
    const-string v9, "xterm"

    goto :goto_b

    :cond_1e
    const-string v9, "256"

    :goto_b
    if-nez v9, :cond_20

    const-string v9, "%1"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "&8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    invoke-interface {v8}, Lokhttp3/internal/io/gb5;->ԩ()V

    :cond_1f
    iget-object v8, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001bP0+r"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_21

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, "%02X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_21
    iget-object v9, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u001bP1+r"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    iget-object v7, v0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    invoke-interface {v7}, Lokhttp3/internal/io/gb5;->Ԩ()V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 15
    :cond_23
    :goto_e
    iput v3, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_3c

    :pswitch_12
    const/16 v2, 0x63

    if-eq v1, v2, :cond_25

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_24

    .line 16
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ya5;->އ(I)V

    goto/16 :goto_3c

    :cond_24
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/ya5;->ހ(I)I

    .line 17
    invoke-virtual {v0, v6, v5, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    .line 18
    invoke-interface {v1}, Lokhttp3/internal/io/gb5;->Ԩ()V

    goto/16 :goto_3c

    :cond_25
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v2, "\u001b[>41;320;0c"

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto/16 :goto_3c

    :pswitch_13
    if-eq v1, v7, :cond_26

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ya5;->Ԩ(I)V

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ya5;->Ԩ(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto/16 :goto_3c

    :cond_26
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ya5;->Ԯ(Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 20
    :pswitch_14
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ya5;->ԭ(I)V

    goto/16 :goto_3c

    :pswitch_15
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v4, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    goto :goto_f

    :cond_27
    const/4 v4, 0x0

    :goto_f
    if-eqz v2, :cond_28

    iget v7, v0, Lokhttp3/internal/io/ya5;->ސ:I

    goto :goto_10

    :cond_28
    iget v7, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    :goto_10
    if-eqz v2, :cond_29

    iget v10, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    :goto_11
    if-eqz v2, :cond_2a

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    goto :goto_12

    :cond_2a
    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    :goto_12
    const/4 v12, 0x5

    const/16 v13, 0x72

    if-eq v1, v13, :cond_38

    if-eq v1, v9, :cond_38

    const/16 v9, 0x76

    if-eq v1, v9, :cond_37

    const/16 v9, 0x7b

    if-eq v1, v8, :cond_2c

    const/16 v12, 0x7a

    if-eq v1, v12, :cond_2c

    if-eq v1, v9, :cond_2c

    .line 21
    :cond_2b
    :goto_13
    iput v3, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_3c

    :cond_2c
    if-eq v1, v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_14

    :cond_2d
    const/4 v8, 0x0

    :goto_14
    if-ne v1, v9, :cond_2e

    const/4 v1, 0x1

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    :goto_15
    if-eqz v8, :cond_2f

    if-eqz v1, :cond_2f

    const/4 v9, 0x1

    goto :goto_16

    :cond_2f
    const/4 v9, 0x0

    :goto_16
    if-eqz v8, :cond_30

    const/16 v3, 0x20

    const/4 v5, 0x0

    goto :goto_17

    .line 22
    :cond_30
    invoke-virtual {v0, v3, v5, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v3

    const/4 v5, 0x1

    :goto_17
    const/16 v8, 0x20

    if-lt v3, v8, :cond_31

    if-le v3, v11, :cond_32

    :cond_31
    const/16 v8, 0xa0

    if-lt v3, v8, :cond_76

    const/16 v8, 0xff

    if-gt v3, v8, :cond_76

    :cond_32
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v5, v6, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8, v6, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v8

    add-int/2addr v8, v10

    add-int/lit8 v12, v2, 0x1

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v12, v11, 0x1

    iget v13, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-virtual {v0, v11, v13, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-virtual {v0, v12, v7, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v10

    sub-int/2addr v5, v6

    :goto_18
    if-ge v5, v4, :cond_76

    add-int/lit8 v6, v8, -0x1

    :goto_19
    if-ge v6, v2, :cond_36

    if-eqz v1, :cond_33

    iget-object v7, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    invoke-virtual {v7, v5, v6}, Lokhttp3/internal/io/ua5;->Ԯ(II)J

    move-result-wide v12

    const-wide/16 v14, 0x7ff

    and-long/2addr v12, v14

    long-to-int v7, v12

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_35

    :cond_33
    iget-object v12, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    if-eqz v9, :cond_34

    invoke-virtual {v12, v5, v6}, Lokhttp3/internal/io/ua5;->Ԯ(II)J

    move-result-wide v13

    move-wide/from16 v16, v13

    goto :goto_1a

    :cond_34
    move-wide/from16 v16, v10

    :goto_1a
    move v13, v6

    move v14, v5

    move v15, v3

    invoke-virtual/range {v12 .. v17}, Lokhttp3/internal/io/ua5;->֏(IIIJ)V

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_37
    invoke-virtual {v0, v3, v6, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v1, v4

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v2

    sub-int/2addr v2, v6

    add-int/2addr v2, v10

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-virtual {v0, v15, v3, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-virtual {v0, v14, v5, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v12, v6, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v7

    sub-int/2addr v7, v6

    add-int/2addr v7, v4

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v22

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v6, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v4

    sub-int/2addr v4, v6

    add-int/2addr v4, v10

    iget v6, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v21

    iget v4, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    sub-int v4, v4, v22

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v20

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    sub-int v3, v3, v21

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v19

    iget-object v3, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v16 .. v22}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    goto/16 :goto_3c

    :cond_38
    if-ne v1, v9, :cond_39

    const/4 v1, 0x1

    goto :goto_1b

    :cond_39
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v3, v6, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v6, v6, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v10

    iget v9, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-virtual {v0, v15, v9, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v7, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    invoke-virtual {v0, v14, v4, v6}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v4

    add-int/2addr v4, v6

    add-int/lit8 v9, v2, -0x1

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v10

    iget v9, v0, Lokhttp3/internal/io/ya5;->ށ:I

    const/4 v11, 0x4

    if-lt v9, v11, :cond_76

    iget-object v11, v0, Lokhttp3/internal/io/ya5;->ނ:[I

    array-length v13, v11

    if-lt v9, v13, :cond_3a

    array-length v9, v11

    sub-int/2addr v9, v6

    iput v9, v0, Lokhttp3/internal/io/ya5;->ށ:I

    :cond_3a
    const/4 v9, 0x4

    :goto_1c
    iget v11, v0, Lokhttp3/internal/io/ya5;->ށ:I

    if-gt v9, v11, :cond_76

    invoke-virtual {v0, v9, v3, v3}, Lokhttp3/internal/io/ya5;->ؠ(IIZ)I

    move-result v3

    if-eqz v3, :cond_43

    if-eq v3, v6, :cond_42

    const/4 v6, 0x4

    if-eq v3, v6, :cond_41

    if-eq v3, v12, :cond_40

    const/4 v6, 0x7

    if-eq v3, v6, :cond_3f

    const/16 v6, 0x16

    if-eq v3, v6, :cond_3e

    const/16 v6, 0x1b

    const/16 v11, 0x18

    if-eq v3, v6, :cond_3d

    if-eq v3, v11, :cond_3c

    const/16 v6, 0x19

    if-eq v3, v6, :cond_3b

    const/4 v3, 0x0

    goto :goto_1e

    :cond_3b
    const/16 v3, 0x8

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x4

    goto :goto_1d

    :cond_3d
    const/16 v3, 0x10

    goto :goto_1d

    :cond_3e
    const/4 v3, 0x1

    goto :goto_1d

    :cond_3f
    const/16 v3, 0x10

    goto :goto_1e

    :cond_40
    const/16 v3, 0x8

    goto :goto_1e

    :cond_41
    const/4 v3, 0x4

    goto :goto_1e

    :cond_42
    const/4 v3, 0x1

    goto :goto_1e

    :cond_43
    const/16 v3, 0x1d

    if-nez v1, :cond_44

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1f

    :cond_44
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    if-eqz v1, :cond_46

    if-nez v6, :cond_46

    :cond_45
    move/from16 v16, v2

    move/from16 p1, v4

    move/from16 v23, v7

    move/from16 v22, v8

    goto/16 :goto_26

    :cond_46
    iget-object v11, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    const/16 v12, 0x1000

    invoke-virtual {v0, v12}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v12

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v5

    :goto_20
    if-ge v13, v7, :cond_45

    .line 23
    iget-object v14, v11, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    invoke-virtual {v11, v13}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v15

    aget-object v14, v14, v15

    if-nez v12, :cond_48

    if-ne v13, v5, :cond_47

    goto :goto_21

    :cond_47
    move v15, v10

    goto :goto_22

    :cond_48
    :goto_21
    move v15, v8

    :goto_22
    if-nez v12, :cond_4a

    move/from16 v16, v2

    add-int/lit8 v2, v13, 0x1

    if-ne v2, v7, :cond_49

    goto :goto_23

    :cond_49
    move/from16 v2, v16

    goto :goto_24

    :cond_4a
    move/from16 v16, v2

    :goto_23
    move v2, v4

    :goto_24
    if-ge v15, v2, :cond_4d

    move/from16 v17, v2

    .line 24
    iget-object v2, v14, Lokhttp3/internal/io/cb5;->ԫ:[J

    aget-wide v18, v2, v15

    .line 25
    invoke-static/range {v18 .. v19}, Lokhttp3/internal/io/ng5;->Ԩ(J)I

    move-result v2

    move/from16 p1, v4

    invoke-static/range {v18 .. v19}, Lokhttp3/internal/io/ng5;->Ϳ(J)I

    move-result v4

    const-wide/16 v20, 0x7ff

    move/from16 v23, v7

    move/from16 v22, v8

    and-long v7, v18, v20

    long-to-int v8, v7

    if-eqz v1, :cond_4b

    not-int v7, v3

    and-int/2addr v7, v8

    not-int v8, v8

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    goto :goto_25

    :cond_4b
    if-eqz v6, :cond_4c

    or-int v7, v8, v3

    goto :goto_25

    :cond_4c
    not-int v7, v3

    and-int/2addr v7, v8

    :goto_25
    iget-object v8, v14, Lokhttp3/internal/io/cb5;->ԫ:[J

    invoke-static {v2, v4, v7}, Lokhttp3/internal/io/ng5;->ԩ(III)J

    move-result-wide v18

    aput-wide v18, v8, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p1

    move/from16 v2, v17

    move/from16 v8, v22

    move/from16 v7, v23

    goto :goto_24

    :cond_4d
    move/from16 p1, v4

    move/from16 v23, v7

    move/from16 v22, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_20

    :goto_26
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x5

    move/from16 v4, p1

    move/from16 v2, v16

    move/from16 v8, v22

    move/from16 v7, v23

    goto/16 :goto_1c

    :pswitch_16
    const/16 v2, 0x24

    if-eq v1, v2, :cond_63

    const/16 v2, 0x68

    if-eq v1, v2, :cond_60

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_60

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_5e

    const/16 v2, 0x4a

    const/16 v3, 0x4b

    if-eq v1, v2, :cond_53

    if-eq v1, v3, :cond_53

    const/16 v2, 0x73

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4e

    if-eq v1, v2, :cond_4e

    .line 26
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ya5;->އ(I)V

    goto/16 :goto_3c

    :cond_4e
    iget v3, v0, Lokhttp3/internal/io/ya5;->ށ:I

    iget-object v4, v0, Lokhttp3/internal/io/ya5;->ނ:[I

    array-length v6, v4

    if-lt v3, v6, :cond_4f

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lokhttp3/internal/io/ya5;->ށ:I

    :cond_4f
    const/4 v3, 0x0

    :goto_27
    iget v4, v0, Lokhttp3/internal/io/ya5;->ށ:I

    if-gt v3, v4, :cond_76

    iget-object v4, v0, Lokhttp3/internal/io/ya5;->ނ:[I

    aget v4, v4, v3

    invoke-static {v4}, Lokhttp3/internal/io/ya5;->ޅ(I)I

    move-result v6

    if-ne v6, v5, :cond_50

    iget-object v4, v0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    invoke-interface {v4}, Lokhttp3/internal/io/gb5;->ԩ()V

    goto :goto_29

    :cond_50
    if-ne v1, v2, :cond_51

    iget v4, v0, Lokhttp3/internal/io/ya5;->ތ:I

    or-int/2addr v4, v6

    iput v4, v0, Lokhttp3/internal/io/ya5;->ތ:I

    goto :goto_29

    :cond_51
    iget v7, v0, Lokhttp3/internal/io/ya5;->ތ:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_52

    const/4 v6, 0x1

    goto :goto_28

    :cond_52
    const/4 v6, 0x0

    :goto_28
    invoke-virtual {v0, v6, v4}, Lokhttp3/internal/io/ya5;->ԫ(ZI)V

    :goto_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_53
    const/4 v2, 0x0

    iput-boolean v2, v0, Lokhttp3/internal/io/ya5;->ޓ:Z

    const/16 v4, 0x20

    if-ne v1, v3, :cond_54

    const/4 v1, 0x1

    goto :goto_2a

    :cond_54
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v6, 0x1

    if-eq v3, v6, :cond_58

    if-eq v3, v15, :cond_55

    .line 27
    iput v2, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_30

    :cond_55
    if-eqz v1, :cond_56

    .line 28
    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    goto :goto_2b

    :cond_56
    const/4 v2, 0x0

    :goto_2b
    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-eqz v1, :cond_57

    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    add-int/2addr v1, v6

    goto :goto_2c

    :cond_57
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    :goto_2c
    move v5, v1

    goto :goto_2e

    :cond_58
    if-eqz v1, :cond_59

    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    goto :goto_2d

    :cond_59
    const/4 v1, 0x0

    :goto_2d
    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int/2addr v2, v6

    iget v3, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    add-int/2addr v3, v6

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_2e
    const/4 v1, 0x0

    goto :goto_30

    :cond_5a
    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v5, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-eqz v1, :cond_5b

    add-int/lit8 v1, v3, 0x1

    goto :goto_2f

    :cond_5b
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    :goto_2f
    move/from16 v24, v5

    move v5, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v24

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v12

    :goto_31
    if-ge v2, v5, :cond_76

    move v14, v1

    :goto_32
    if-ge v14, v3, :cond_5d

    iget-object v6, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    invoke-virtual {v6, v2, v14}, Lokhttp3/internal/io/ua5;->Ԯ(II)J

    move-result-wide v6

    const-wide/16 v8, 0x7ff

    and-long/2addr v6, v8

    long-to-int v7, v6

    and-int/lit16 v6, v7, 0x80

    if-nez v6, :cond_5c

    iget-object v6, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    move v7, v14

    move v8, v2

    move v9, v4

    move-wide v10, v12

    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/io/ua5;->֏(IIIJ)V

    :cond_5c
    add-int/lit8 v14, v14, 0x1

    goto :goto_32

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_5e
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/ya5;->ހ(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5f

    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_3c

    :cond_5f
    const/4 v1, 0x0

    .line 30
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v15, [Ljava/lang/Object;

    iget v5, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "\u001b[?%d;%d;1R"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_60
    iget v3, v0, Lokhttp3/internal/io/ya5;->ށ:I

    iget-object v4, v0, Lokhttp3/internal/io/ya5;->ނ:[I

    array-length v5, v4

    if-lt v3, v5, :cond_61

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lokhttp3/internal/io/ya5;->ށ:I

    :cond_61
    const/4 v3, 0x0

    :goto_33
    iget v4, v0, Lokhttp3/internal/io/ya5;->ށ:I

    if-gt v3, v4, :cond_76

    if-ne v1, v2, :cond_62

    const/4 v4, 0x1

    goto :goto_34

    :cond_62
    const/4 v4, 0x0

    :goto_34
    iget-object v5, v0, Lokhttp3/internal/io/ya5;->ނ:[I

    aget v5, v5, v3

    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/io/ya5;->ԫ(ZI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_63
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto/16 :goto_3c

    .line 31
    :pswitch_17
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ya5;->Ԫ(I)V

    goto/16 :goto_3c

    :pswitch_18
    const/16 v2, 0x30

    if-ne v1, v2, :cond_64

    const/4 v1, 0x1

    goto :goto_35

    :cond_64
    const/4 v1, 0x0

    :goto_35
    iput-boolean v1, v0, Lokhttp3/internal/io/ya5;->މ:Z

    goto/16 :goto_3c

    :pswitch_19
    const/16 v2, 0x30

    if-ne v1, v2, :cond_65

    const/4 v1, 0x1

    goto :goto_36

    :cond_65
    const/4 v1, 0x0

    :goto_36
    iput-boolean v1, v0, Lokhttp3/internal/io/ya5;->ވ:Z

    goto/16 :goto_3c

    :pswitch_1a
    const/16 v2, 0x38

    if-eq v1, v2, :cond_66

    const/4 v1, 0x0

    .line 32
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_3c

    .line 33
    :cond_66
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v6, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    const/16 v7, 0x45

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lokhttp3/internal/io/ua5;->Ԫ(IIIIIJ)V

    goto/16 :goto_3c

    :pswitch_1b
    const/16 v2, 0x23

    if-eq v1, v2, :cond_75

    const/16 v2, 0x30

    if-eq v1, v2, :cond_76

    const/16 v2, 0x48

    if-eq v1, v2, :cond_74

    const/16 v2, 0x50

    if-eq v1, v2, :cond_73

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_72

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_71

    const/16 v2, 0x63

    if-eq v1, v2, :cond_70

    const/16 v2, 0x28

    if-eq v1, v2, :cond_6f

    const/16 v2, 0x29

    if-eq v1, v2, :cond_6e

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6d

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_6c

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_6a

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_76

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto/16 :goto_3c

    .line 35
    :pswitch_1c
    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_67

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_67
    iget v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    iget v12, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    sub-int/2addr v1, v12

    iget-object v6, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v11, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    add-int/lit8 v7, v11, 0x1

    sub-int/2addr v2, v11

    add-int/lit8 v9, v2, -0x1

    move v8, v12

    move v10, v1

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    add-int/2addr v3, v5

    goto :goto_38

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ލ()V

    goto/16 :goto_3c

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ގ()V

    goto/16 :goto_3c

    :pswitch_1f
    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    if-le v1, v3, :cond_68

    add-int/lit8 v1, v1, -0x1

    :goto_37
    iput v1, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    goto/16 :goto_3c

    :cond_68
    iget v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    iget v8, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    sub-int/2addr v1, v8

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v4, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    sub-int/2addr v4, v3

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v7, v3, 0x1

    move v4, v8

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    :goto_38
    move v8, v1

    move-object v4, v2

    move v5, v3

    iget v6, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    const/4 v7, 0x1

    const/16 v9, 0x20

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޖ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޗ:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ng5;->ԩ(III)J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lokhttp3/internal/io/ua5;->Ԫ(IIIIIJ)V

    goto/16 :goto_3c

    :pswitch_20
    iget v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ya5;->ޓ(II)V

    goto/16 :goto_3c

    :pswitch_21
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v1

    if-eqz v1, :cond_69

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    goto :goto_39

    :cond_69
    const/4 v1, 0x0

    :goto_39
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ސ(I)V

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->Ԭ()V

    goto/16 :goto_3c

    :cond_6a
    iget v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget v4, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    if-gt v1, v4, :cond_6b

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    const/4 v3, 0x0

    iget v5, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    add-int/lit8 v8, v4, 0x1

    sub-int v6, v1, v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v3, v1, v2, v4}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    goto :goto_3c

    :cond_6b
    add-int/lit8 v1, v1, -0x1

    .line 37
    iput v1, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    goto :goto_3c

    :cond_6c
    const/16 v1, 0x20

    const/4 v2, 0x0

    goto :goto_3a

    :cond_6d
    const/16 v1, 0x20

    const/4 v2, 0x1

    :goto_3a
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ya5;->ޔ(IZ)V

    goto :goto_3c

    :cond_6e
    const/4 v1, 0x4

    goto :goto_3b

    :cond_6f
    const/4 v1, 0x3

    goto :goto_3b

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ދ()V

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->Ԯ:Lokhttp3/internal/io/ua5;

    invoke-virtual {v1}, Lokhttp3/internal/io/ua5;->ԫ()V

    iget v1, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lokhttp3/internal/io/ya5;->Ϳ(IIII)V

    invoke-virtual {v0, v3, v3}, Lokhttp3/internal/io/ya5;->ޑ(II)V

    goto :goto_3c

    :cond_71
    const/4 v1, 0x0

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0xa

    goto :goto_3b

    :cond_72
    const/4 v1, 0x6

    goto :goto_3b

    :cond_73
    const/4 v1, 0x0

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ރ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0xd

    goto :goto_3b

    :cond_74
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ގ:[Z

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto :goto_3c

    :cond_75
    const/4 v1, 0x2

    :goto_3b
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ԩ(I)V

    goto :goto_3c

    :pswitch_23
    const/16 v2, 0x20

    if-lt v1, v2, :cond_76

    .line 38
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ya5;->֏(I)V

    :cond_76
    :goto_3c
    :pswitch_24
    const/4 v1, 0x0

    goto :goto_3e

    .line 39
    :goto_3d
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    .line 40
    :goto_3e
    iget-boolean v2, v0, Lokhttp3/internal/io/ya5;->ބ:Z

    if-nez v2, :cond_7b

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    goto :goto_40

    :cond_77
    const/4 v2, 0x0

    iget v3, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_78

    return-void

    :cond_78
    const/16 v4, 0xa

    if-eq v3, v4, :cond_79

    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    iput v2, v0, Lokhttp3/internal/io/ya5;->ށ:I

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ނ:[I

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    goto :goto_40

    .line 42
    :cond_79
    :goto_3f
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ya5;->ԭ(I)V

    goto :goto_40

    :cond_7a
    const/4 v1, 0x0

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    if-eqz v2, :cond_7b

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޅ:I

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->֏(I)V

    :cond_7b
    :goto_40
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_24
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x36
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x44
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final ދ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ހ:Lokhttp3/internal/io/gb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/gb5;->Ԫ()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lokhttp3/internal/io/ya5;->ޟ:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lokhttp3/internal/io/ya5;->ԭ:I

    .line 2
    iput v1, p0, Lokhttp3/internal/io/ya5;->ށ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/ya5;->ބ:Z

    iput v1, p0, Lokhttp3/internal/io/ya5;->ޅ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/ya5;->ލ:Z

    iput v1, p0, Lokhttp3/internal/io/ya5;->ޑ:I

    iput v1, p0, Lokhttp3/internal/io/ya5;->ޏ:I

    iget v0, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ya5;->ސ:I

    iget v0, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/ya5;->ޒ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/ya5;->ޓ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ކ:Lokhttp3/internal/io/ya5$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/ya5;->އ:Lokhttp3/internal/io/ya5$Ϳ;

    const/16 v3, 0x100

    iput v3, v2, Lokhttp3/internal/io/ya5$Ϳ;->Ԫ:I

    iput v3, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԫ:I

    iput v3, p0, Lokhttp3/internal/io/ya5;->ޖ:I

    const/16 v3, 0x101

    iput v3, v2, Lokhttp3/internal/io/ya5$Ϳ;->ԫ:I

    iput v3, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԫ:I

    iput v3, p0, Lokhttp3/internal/io/ya5;->ޗ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ya5;->ޕ()V

    iput-boolean v1, p0, Lokhttp3/internal/io/ya5;->މ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/ya5;->ވ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ya5;->ފ:Z

    iget-object v2, p0, Lokhttp3/internal/io/ya5;->ކ:Lokhttp3/internal/io/ya5$Ϳ;

    iput v1, v2, Lokhttp3/internal/io/ya5$Ϳ;->Ԭ:I

    iput v1, v2, Lokhttp3/internal/io/ya5$Ϳ;->ԩ:I

    iput v1, v2, Lokhttp3/internal/io/ya5$Ϳ;->Ԩ:I

    iput v1, v2, Lokhttp3/internal/io/ya5$Ϳ;->Ϳ:I

    iget-object v2, p0, Lokhttp3/internal/io/ya5;->އ:Lokhttp3/internal/io/ya5$Ϳ;

    iput v1, v2, Lokhttp3/internal/io/ya5$Ϳ;->Ԭ:I

    iput v1, v2, Lokhttp3/internal/io/ya5$Ϳ;->ԩ:I

    iput v1, v2, Lokhttp3/internal/io/ya5$Ϳ;->Ԩ:I

    iput v1, v2, Lokhttp3/internal/io/ya5$Ϳ;->Ϳ:I

    iput v1, p0, Lokhttp3/internal/io/ya5;->ދ:I

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/ya5;->ޔ(IZ)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/ya5;->ޔ(IZ)V

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ކ:Lokhttp3/internal/io/ya5$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/ya5;->އ:Lokhttp3/internal/io/ya5$Ϳ;

    iget v3, p0, Lokhttp3/internal/io/ya5;->ދ:I

    iput v3, v2, Lokhttp3/internal/io/ya5$Ϳ;->Ԭ:I

    iput v3, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԭ:I

    iput v3, p0, Lokhttp3/internal/io/ya5;->ތ:I

    iput-byte v1, p0, Lokhttp3/internal/io/ya5;->ޚ:B

    iput-byte v1, p0, Lokhttp3/internal/io/ya5;->ޛ:B

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wa5;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ke2;->Ϳ()V

    return-void
.end method

.method public final ތ()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԫ:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v0, Lokhttp3/internal/io/ya5;->ԩ:I

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget-object v5, v0, Lokhttp3/internal/io/ya5;->ԯ:Lokhttp3/internal/io/ua5;

    if-ne v2, v5, :cond_0

    iget v5, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lokhttp3/internal/io/ya5;->Ԯ:Lokhttp3/internal/io/ua5;

    iget v5, v5, Lokhttp3/internal/io/ua5;->Ԩ:I

    :goto_0
    iget v6, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v7, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ނ()Z

    move-result v8

    .line 1
    iget v9, v2, Lokhttp3/internal/io/ua5;->Ԫ:I

    const/16 v13, 0x20

    if-ne v6, v9, :cond_b

    iget v9, v2, Lokhttp3/internal/io/ua5;->Ԩ:I

    if-gt v7, v9, :cond_b

    iget v6, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    sub-int v9, v6, v7

    if-lez v9, :cond_6

    if-ge v9, v6, :cond_6

    sub-int/2addr v6, v4

    :goto_1
    if-lez v6, :cond_8

    aget v10, v1, v4

    if-lt v10, v6, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v10

    iget-object v11, v2, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    aget-object v12, v11, v10

    if-eqz v12, :cond_4

    aget-object v10, v11, v10

    .line 2
    iget-short v11, v10, Lokhttp3/internal/io/cb5;->ԩ:S

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    .line 3
    iget-object v14, v10, Lokhttp3/internal/io/cb5;->Ԩ:[C

    aget-char v14, v14, v12

    if-eq v14, v13, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_5

    :cond_4
    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    if-gez v9, :cond_8

    .line 4
    iget v6, v2, Lokhttp3/internal/io/ua5;->ԫ:I

    neg-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eq v9, v6, :cond_8

    const/4 v10, 0x0

    :goto_4
    sub-int v13, v6, v9

    if-ge v10, v13, :cond_7

    iget v13, v2, Lokhttp3/internal/io/ua5;->Ԭ:I

    iget v14, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    iget v14, v2, Lokhttp3/internal/io/ua5;->Ԩ:I

    rem-int/2addr v13, v14

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/ua5;->Ϳ(I)Lokhttp3/internal/io/cb5;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lokhttp3/internal/io/cb5;->Ϳ(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move v9, v6

    :cond_8
    :goto_5
    iget v6, v2, Lokhttp3/internal/io/ua5;->Ԭ:I

    add-int/2addr v6, v9

    iput v6, v2, Lokhttp3/internal/io/ua5;->Ԭ:I

    iget v10, v2, Lokhttp3/internal/io/ua5;->Ԩ:I

    if-gez v6, :cond_9

    add-int/2addr v6, v10

    goto :goto_6

    :cond_9
    rem-int/2addr v6, v10

    :goto_6
    iput v6, v2, Lokhttp3/internal/io/ua5;->Ԭ:I

    iput v5, v2, Lokhttp3/internal/io/ua5;->Ԩ:I

    if-eqz v8, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    iget v5, v2, Lokhttp3/internal/io/ua5;->ԫ:I

    add-int/2addr v5, v9

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    iput v5, v2, Lokhttp3/internal/io/ua5;->ԫ:I

    aget v5, v1, v4

    sub-int/2addr v5, v9

    aput v5, v1, v4

    iput v7, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_b
    iget-object v14, v2, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    new-array v8, v5, [Lokhttp3/internal/io/cb5;

    iput-object v8, v2, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_c

    iget-object v9, v2, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    new-instance v10, Lokhttp3/internal/io/cb5;

    invoke-direct {v10, v6, v11, v12}, Lokhttp3/internal/io/cb5;-><init>(IJ)V

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    iget v8, v2, Lokhttp3/internal/io/ua5;->ԫ:I

    iget v15, v2, Lokhttp3/internal/io/ua5;->Ԭ:I

    iget v9, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    iget v10, v2, Lokhttp3/internal/io/ua5;->Ԩ:I

    iput v5, v2, Lokhttp3/internal/io/ua5;->Ԩ:I

    iput v7, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    iput v3, v2, Lokhttp3/internal/io/ua5;->Ԭ:I

    iput v3, v2, Lokhttp3/internal/io/ua5;->ԫ:I

    iput v6, v2, Lokhttp3/internal/io/ua5;->Ԫ:I

    aget v7, v1, v4

    aget v6, v1, v3

    neg-int v5, v8

    const/4 v8, -0x1

    move v8, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_9
    if-ge v8, v9, :cond_2a

    add-int v20, v15, v8

    if-gez v20, :cond_d

    add-int v20, v10, v20

    goto :goto_a

    :cond_d
    rem-int v20, v20, v10

    :goto_a
    aget-object v3, v14, v20

    if-ne v8, v7, :cond_e

    const/16 v20, 0x1

    goto :goto_b

    :cond_e
    const/16 v20, 0x0

    :goto_b
    if-eqz v3, :cond_29

    if-nez v17, :cond_10

    if-nez v20, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    goto :goto_f

    .line 5
    :cond_10
    :goto_c
    iget-short v13, v3, Lokhttp3/internal/io/cb5;->ԩ:S

    move/from16 v21, v6

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v13, :cond_12

    move/from16 v22, v7

    .line 6
    iget-object v7, v3, Lokhttp3/internal/io/cb5;->Ԩ:[C

    aget-char v7, v7, v6

    move/from16 v23, v8

    const/16 v8, 0x20

    if-eq v7, v8, :cond_11

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    move/from16 v8, v23

    goto :goto_d

    :cond_12
    move/from16 v22, v7

    move/from16 v23, v8

    const/4 v6, 0x1

    :goto_e
    if-eqz v6, :cond_13

    move/from16 v27, v9

    move/from16 v30, v10

    move-object/from16 v24, v14

    move/from16 v13, v22

    move/from16 v0, v23

    move/from16 v22, v15

    move/from16 v15, v21

    goto/16 :goto_1e

    :cond_13
    :goto_f
    if-lez v4, :cond_16

    move/from16 v6, v18

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_15

    .line 7
    iget v8, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    add-int/lit8 v13, v8, -0x1

    if-ne v6, v13, :cond_14

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v8, v11, v12}, Lokhttp3/internal/io/ua5;->ԯ(IIJ)V

    goto :goto_11

    :cond_14
    add-int/lit8 v6, v6, 0x1

    :goto_11
    add-int/lit8 v7, v7, 0x1

    const/16 v19, 0x0

    goto :goto_10

    :cond_15
    move/from16 v18, v6

    const/4 v4, 0x0

    :cond_16
    if-nez v20, :cond_1a

    iget-boolean v6, v3, Lokhttp3/internal/io/cb5;->Ԫ:Z

    if-eqz v6, :cond_17

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_12
    iget-short v8, v3, Lokhttp3/internal/io/cb5;->ԩ:S

    if-ge v6, v8, :cond_19

    .line 9
    iget-object v8, v3, Lokhttp3/internal/io/cb5;->Ԩ:[C

    aget-char v8, v8, v6

    const/16 v13, 0x20

    if-eq v8, v13, :cond_18

    add-int/lit8 v7, v6, 0x1

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_19
    const/16 v13, 0x20

    goto :goto_14

    :cond_1a
    :goto_13
    const/16 v13, 0x20

    .line 10
    iget-short v7, v3, Lokhttp3/internal/io/cb5;->ԩ:S

    if-eqz v20, :cond_1b

    move v8, v7

    const/16 v20, 0x1

    goto :goto_15

    :cond_1b
    :goto_14
    move v8, v7

    const/16 v20, 0x0

    :goto_15
    const-wide/16 v6, 0x0

    move-object/from16 v24, v14

    move/from16 v13, v18

    const/4 v14, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v31, v16

    move/from16 v16, v5

    move/from16 v5, v31

    :goto_16
    if-ge v4, v8, :cond_25

    move-wide/from16 v25, v6

    .line 11
    iget-object v6, v3, Lokhttp3/internal/io/cb5;->Ԩ:[C

    aget-char v6, v6, v4

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v3, Lokhttp3/internal/io/cb5;->Ԩ:[C

    add-int/lit8 v4, v4, 0x1

    aget-char v7, v7, v4

    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    :cond_1c
    move/from16 v27, v6

    invoke-static/range {v27 .. v27}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v28

    if-lez v28, :cond_1d

    .line 12
    iget-object v6, v3, Lokhttp3/internal/io/cb5;->ԫ:[J

    aget-wide v25, v6, v14

    :cond_1d
    add-int v6, v19, v28

    .line 13
    iget v7, v2, Lokhttp3/internal/io/ua5;->Ԫ:I

    if-le v6, v7, :cond_20

    .line 14
    iget-object v6, v2, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v7

    aget-object v6, v6, v7

    const/4 v7, 0x1

    iput-boolean v7, v6, Lokhttp3/internal/io/cb5;->Ԫ:Z

    .line 15
    iget v6, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    add-int/lit8 v7, v6, -0x1

    if-ne v13, v7, :cond_1f

    if-eqz v17, :cond_1e

    add-int/lit8 v5, v5, -0x1

    :cond_1e
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6, v11, v12}, Lokhttp3/internal/io/ua5;->ԯ(IIJ)V

    goto :goto_17

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    :goto_17
    move/from16 v19, v13

    const/16 v29, 0x0

    goto :goto_18

    :cond_20
    move/from16 v29, v19

    move/from16 v19, v13

    :goto_18
    move v13, v5

    if-gtz v28, :cond_21

    if-lez v29, :cond_21

    const/4 v5, 0x1

    goto :goto_19

    :cond_21
    const/4 v5, 0x0

    :goto_19
    sub-int v6, v29, v5

    move-object v5, v2

    move/from16 v7, v21

    move/from16 v21, v13

    move/from16 v13, v22

    move/from16 v22, v15

    move v15, v7

    move/from16 v7, v19

    move/from16 v0, v23

    move/from16 v23, v8

    move/from16 v8, v27

    move/from16 v27, v9

    move/from16 v30, v10

    move-wide/from16 v9, v25

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/ua5;->֏(IIIJ)V

    if-lez v28, :cond_24

    if-ne v13, v0, :cond_22

    if-ne v15, v14, :cond_22

    move/from16 v5, v19

    move/from16 v16, v29

    const/16 v17, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v5, v21

    :goto_1a
    add-int v14, v14, v28

    add-int v6, v29, v28

    if-eqz v20, :cond_23

    if-eqz v17, :cond_23

    move/from16 v4, v19

    move/from16 v19, v6

    goto :goto_1c

    :cond_23
    move/from16 v29, v6

    goto :goto_1b

    :cond_24
    move/from16 v5, v21

    :goto_1b
    const/4 v6, 0x1

    add-int/2addr v4, v6

    move/from16 v21, v15

    move/from16 v15, v22

    move/from16 v8, v23

    move-wide/from16 v6, v25

    move/from16 v9, v27

    move/from16 v10, v30

    move/from16 v23, v0

    move/from16 v22, v13

    move/from16 v13, v19

    move/from16 v19, v29

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_25
    move/from16 v27, v9

    move/from16 v30, v10

    move v4, v13

    move/from16 v13, v22

    move/from16 v0, v23

    move/from16 v22, v15

    move/from16 v15, v21

    :goto_1c
    add-int/lit8 v9, v27, -0x1

    if-eq v0, v9, :cond_28

    iget-boolean v3, v3, Lokhttp3/internal/io/cb5;->Ԫ:Z

    if-nez v3, :cond_28

    iget v3, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_27

    if-eqz v17, :cond_26

    add-int/lit8 v5, v5, -0x1

    :cond_26
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v11, v12}, Lokhttp3/internal/io/ua5;->ԯ(IIJ)V

    goto :goto_1d

    :cond_27
    add-int/lit8 v4, v4, 0x1

    :goto_1d
    const/16 v19, 0x0

    :cond_28
    move/from16 v31, v18

    move/from16 v18, v4

    move/from16 v4, v31

    move/from16 v32, v16

    move/from16 v16, v5

    move/from16 v5, v32

    goto :goto_1f

    :cond_29
    move v13, v7

    move v0, v8

    move/from16 v27, v9

    move/from16 v30, v10

    move-object/from16 v24, v14

    move/from16 v22, v15

    move v15, v6

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    :goto_1f
    add-int/lit8 v8, v0, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v7, v13

    move v6, v15

    move/from16 v15, v22

    move-object/from16 v14, v24

    move/from16 v9, v27

    move/from16 v10, v30

    const/16 v13, 0x20

    goto/16 :goto_9

    :cond_2a
    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v2, 0x1

    aput v16, v1, v2

    :goto_20
    aget v3, v1, v0

    if-ltz v3, :cond_2b

    aget v3, v1, v2

    if-gez v3, :cond_2c

    :cond_2b
    aput v0, v1, v2

    aput v0, v1, v0

    :cond_2c
    aget v0, v1, v0

    move-object/from16 v3, p0

    .line 16
    iput v0, v3, Lokhttp3/internal/io/ya5;->Ԫ:I

    aget v0, v1, v2

    iput v0, v3, Lokhttp3/internal/io/ya5;->ԩ:I

    return-void
.end method

.method public final ލ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget-object v1, p0, Lokhttp3/internal/io/ya5;->Ԯ:Lokhttp3/internal/io/ua5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ކ:Lokhttp3/internal/io/ya5$Ϳ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ya5;->އ:Lokhttp3/internal/io/ya5$Ϳ;

    :goto_0
    iget v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ϳ:I

    iget v2, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԩ:I

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/ya5;->ޓ(II)V

    iget v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԩ:I

    iput v1, p0, Lokhttp3/internal/io/ya5;->ޘ:I

    iget v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԫ:I

    iput v1, p0, Lokhttp3/internal/io/ya5;->ޖ:I

    iget v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԫ:I

    iput v1, p0, Lokhttp3/internal/io/ya5;->ޗ:I

    iget v1, p0, Lokhttp3/internal/io/ya5;->ދ:I

    and-int/lit8 v1, v1, -0xd

    iget v2, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԭ:I

    and-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/ya5;->ދ:I

    iget-boolean v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԭ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/ya5;->ވ:Z

    iget-boolean v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԯ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/ya5;->މ:Z

    iget-boolean v0, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ya5;->ފ:Z

    return-void
.end method

.method public final ގ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget-object v1, p0, Lokhttp3/internal/io/ya5;->Ԯ:Lokhttp3/internal/io/ua5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ya5;->ކ:Lokhttp3/internal/io/ya5$Ϳ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ya5;->އ:Lokhttp3/internal/io/ya5$Ϳ;

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ya5;->ԩ:I

    iput v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ϳ:I

    iget v1, p0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iput v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԩ:I

    iget v1, p0, Lokhttp3/internal/io/ya5;->ޘ:I

    iput v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԩ:I

    iget v1, p0, Lokhttp3/internal/io/ya5;->ޖ:I

    iput v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԫ:I

    iget v1, p0, Lokhttp3/internal/io/ya5;->ޗ:I

    iput v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԫ:I

    iget v1, p0, Lokhttp3/internal/io/ya5;->ދ:I

    iput v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԭ:I

    iget-boolean v1, p0, Lokhttp3/internal/io/ya5;->ވ:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԭ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/ya5;->މ:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->Ԯ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/ya5;->ފ:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/ya5$Ϳ;->ԯ:Z

    return-void
.end method

.method public final ޏ()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޙ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޙ:I

    iget v7, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    if-nez v7, :cond_1

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    iget v2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v2, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    iget v3, v0, Lokhttp3/internal/io/ya5;->ސ:I

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ya5;->ށ()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lokhttp3/internal/io/ua5;->ԯ(IIJ)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v8, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    add-int/lit8 v4, v8, 0x1

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    sub-int v5, v1, v7

    iget v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    sub-int/2addr v1, v8

    add-int/lit8 v6, v1, -0x1

    move v3, v7

    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/io/ua5;->Ԩ(IIIIII)V

    iget-object v9, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    iget v10, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    iget v1, v0, Lokhttp3/internal/io/ya5;->ސ:I

    add-int/lit8 v11, v1, -0x1

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    sub-int v12, v1, v10

    const/4 v13, 0x1

    const/16 v14, 0x20

    iget v1, v0, Lokhttp3/internal/io/ya5;->ޘ:I

    int-to-long v1, v1

    move-wide v15, v1

    invoke-virtual/range {v9 .. v16}, Lokhttp3/internal/io/ua5;->Ԫ(IIIIIJ)V

    :goto_1
    return-void
.end method

.method public final ސ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ya5;->Ԫ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ya5;->ޓ:Z

    return-void
.end method

.method public final ޑ(II)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lokhttp3/internal/io/ya5;->ޏ:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v3, p0, Lokhttp3/internal/io/ya5;->ސ:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    :goto_1
    if-eqz v0, :cond_2

    iget v1, p0, Lokhttp3/internal/io/ya5;->ޑ:I

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lokhttp3/internal/io/ya5;->ޒ:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    :goto_2
    add-int/2addr p2, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ya5;->ޓ(II)V

    return-void
.end method

.method public final ޒ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ya5;->ԩ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ya5;->ޓ:Z

    return-void
.end method

.method public final ޓ(II)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ya5;->ԫ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ya5;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ya5;->Ԫ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/ya5;->ޓ:Z

    return-void
.end method

.method public final ޔ(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/16 v2, 0x40

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ya5;->ޔ(IZ)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/ya5;->ޔ(IZ)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p0, Lokhttp3/internal/io/ya5;->ދ:I

    or-int/2addr p1, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lokhttp3/internal/io/ya5;->ދ:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_1
    iput p1, p0, Lokhttp3/internal/io/ya5;->ދ:I

    return-void
.end method

.method public final ޕ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ya5;->ގ:[Z

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
