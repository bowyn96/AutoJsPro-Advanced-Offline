.class public final Lio/flutter/embedding/android/Ԩ$Ϳ;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/embedding/android/Ԩ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/Ԩ$Ϳ;->Ϳ:Lio/flutter/embedding/android/Ԩ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/Ԩ$Ϳ;->Ϳ:Lio/flutter/embedding/android/Ԩ;

    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/Ԩ;->ޑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/android/Ԩ;->ၥ:Lio/flutter/embedding/android/Ϳ;

    invoke-virtual {v0}, Lio/flutter/embedding/android/Ϳ;->ԭ()V

    :cond_0
    return-void
.end method
