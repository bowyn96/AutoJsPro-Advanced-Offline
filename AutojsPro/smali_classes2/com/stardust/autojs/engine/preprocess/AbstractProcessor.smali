.class public abstract Lcom/stardust/autojs/engine/preprocess/AbstractProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/engine/preprocess/Preprocessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReaderAndClear()Ljava/io/Reader;
.end method

.method public abstract handleChar(I)V
.end method

.method public preprocess(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/preprocess/AbstractProcessor;->reset()V

    instance-of v0, p1, Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/preprocess/AbstractProcessor;->handleChar(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/stardust/autojs/engine/preprocess/AbstractProcessor;->getReaderAndClear()Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public abstract reset()V
.end method
