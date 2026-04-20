.class public Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;
.super Lcom/stardust/autojs/engine/preprocess/AbstractProcessor;
.source "SourceFile"


# static fields
.field private static final STATE_DOUBLE_QUOTE_LITERAL:I = 0x10

.field private static final STATE_MULTI_LINE:I = 0x1100

.field private static final STATE_SINGLE_QUOTE_LITERAL:I = 0x1


# instance fields
.field private i:I

.field private mLastReturnCharPosition:I

.field private mNewScript:Ljava/lang/StringBuilder;

.field private mState:I

.field private mStateBeforeLiteral:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/engine/preprocess/AbstractProcessor;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mStateBeforeLiteral:I

    return-void
.end method


# virtual methods
.method public getReaderAndClear()Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mNewScript:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mNewScript:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public handleChar(I)V
    .locals 6

    const/16 v0, 0xd

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x1100

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x22

    const/16 v1, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    const-string v1, "\'"

    if-nez v0, :cond_1

    iput v3, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mNewScript:Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    if-ne v0, v3, :cond_a

    iput v2, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    const/16 v2, 0x5c

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mStateBeforeLiteral:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mNewScript:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eq v0, v1, :cond_a

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mStateBeforeLiteral:I

    iput v4, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mNewScript:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    if-ne v0, v1, :cond_6

    :cond_5
    :goto_2
    iget v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mStateBeforeLiteral:I

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    goto :goto_3

    :cond_6
    if-eq v0, v4, :cond_a

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mStateBeforeLiteral:I

    iput v1, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget v1, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mLastReturnCharPosition:I

    iget v5, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->i:I

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_8

    goto :goto_4

    :cond_8
    if-ne p1, v0, :cond_9

    iget v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->i:I

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mLastReturnCharPosition:I

    :cond_9
    iget v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mNewScript:Ljava/lang/StringBuilder;

    const-string v1, "\\n\'+\n\'"

    goto :goto_1

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mNewScript:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    iget p1, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->i:I

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mState:I

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mStateBeforeLiteral:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mNewScript:Ljava/lang/StringBuilder;

    const/4 v1, -0x2

    iput v1, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->mLastReturnCharPosition:I

    iput v0, p0, Lcom/stardust/autojs/engine/preprocess/MultiLinePreprocessor;->i:I

    return-void
.end method
