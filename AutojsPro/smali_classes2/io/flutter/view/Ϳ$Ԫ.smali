.class public final Lio/flutter/view/Ϳ$Ԫ;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/view/Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/view/Ϳ;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/Ϳ$Ԫ;->Ϳ:Lio/flutter/view/Ϳ;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/Ϳ$Ԫ;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/view/Ϳ$Ԫ;->Ϳ:Lio/flutter/view/Ϳ;

    .line 1
    iget-boolean p2, p1, Lio/flutter/view/Ϳ;->ވ:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lio/flutter/view/Ϳ;->Ԭ:Landroid/content/ContentResolver;

    const-string/jumbo p2, "transition_animation_scale"

    .line 3
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/view/Ϳ$Ԫ;->Ϳ:Lio/flutter/view/Ϳ;

    .line 4
    iget p2, p1, Lio/flutter/view/Ϳ;->ހ:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lio/flutter/view/Ϳ;->ހ:I

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lio/flutter/view/Ϳ$Ԫ;->Ϳ:Lio/flutter/view/Ϳ;

    .line 6
    iget p2, p1, Lio/flutter/view/Ϳ;->ހ:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lio/flutter/view/Ϳ;->ހ:I

    .line 7
    :goto_1
    iget-object p1, p0, Lio/flutter/view/Ϳ$Ԫ;->Ϳ:Lio/flutter/view/Ϳ;

    .line 8
    iget-object p2, p1, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    iget p1, p1, Lio/flutter/view/Ϳ;->ހ:I

    .line 9
    iget-object p2, p2, Lokhttp3/internal/io/ʿ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method
