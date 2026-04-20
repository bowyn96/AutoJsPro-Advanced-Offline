.class public final Lio/flutter/embedding/android/Ԯ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/KeyEvent;

.field public Ԩ:I

.field public ԩ:Z

.field public final synthetic Ԫ:Lio/flutter/embedding/android/Ԯ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/Ԯ;Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/Ԯ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/embedding/android/Ԯ$Ԩ;->Ԫ:Lio/flutter/embedding/android/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/flutter/embedding/android/Ԯ;->Ϳ:[Lio/flutter/embedding/android/Ԯ$Ԫ;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/Ԯ$Ԩ;->Ԩ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/Ԯ$Ԩ;->ԩ:Z

    iput-object p2, p0, Lio/flutter/embedding/android/Ԯ$Ԩ;->Ϳ:Landroid/view/KeyEvent;

    return-void
.end method
