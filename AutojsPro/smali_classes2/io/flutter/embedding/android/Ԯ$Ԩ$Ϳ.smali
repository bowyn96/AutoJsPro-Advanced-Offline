.class public final Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/Ԯ$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Z

.field public final synthetic Ԩ:Lio/flutter/embedding/android/Ԯ$Ԩ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/Ԯ$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;->Ԩ:Lio/flutter/embedding/android/Ԯ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;->Ϳ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;->Ϳ:Z

    iget-object v1, p0, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;->Ԩ:Lio/flutter/embedding/android/Ԯ$Ԩ;

    iget v2, v1, Lio/flutter/embedding/android/Ԯ$Ԩ;->Ԩ:I

    sub-int/2addr v2, v0

    iput v2, v1, Lio/flutter/embedding/android/Ԯ$Ԩ;->Ԩ:I

    iget-boolean v0, v1, Lio/flutter/embedding/android/Ԯ$Ԩ;->ԩ:Z

    or-int/2addr p1, v0

    iput-boolean p1, v1, Lio/flutter/embedding/android/Ԯ$Ԩ;->ԩ:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, v1, Lio/flutter/embedding/android/Ԯ$Ԩ;->Ԫ:Lio/flutter/embedding/android/Ԯ;

    iget-object v0, v1, Lio/flutter/embedding/android/Ԯ$Ԩ;->Ϳ:Landroid/view/KeyEvent;

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/Ԯ;->Ԩ(Landroid/view/KeyEvent;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
