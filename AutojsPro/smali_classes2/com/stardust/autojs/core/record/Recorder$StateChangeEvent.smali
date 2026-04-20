.class public Lcom/stardust/autojs/core/record/Recorder$StateChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/record/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateChangeEvent"
.end annotation


# instance fields
.field private mCurrentState:I

.field private mOldState:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/core/record/Recorder$StateChangeEvent;->mOldState:I

    iput p2, p0, Lcom/stardust/autojs/core/record/Recorder$StateChangeEvent;->mCurrentState:I

    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/record/Recorder$StateChangeEvent;->mCurrentState:I

    return v0
.end method

.method public getOldState()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/record/Recorder$StateChangeEvent;->mOldState:I

    return v0
.end method
