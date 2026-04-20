.class public interface abstract Lcom/stardust/autojs/core/record/Recorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;,
        Lcom/stardust/autojs/core/record/Recorder$StateChangeEvent;,
        Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;
    }
.end annotation


# static fields
.field public static final STATE_NOT_START:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_RECORDING:I = 0x1

.field public static final STATE_STOPPED:I = 0x3


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setOnStateChangedListener(Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
