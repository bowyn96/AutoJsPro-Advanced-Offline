.class public final Lio/flutter/view/FlutterView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/Ϳ$ؠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/view/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/FlutterView$Ϳ;->Ϳ:Lio/flutter/view/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(ZZ)V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/FlutterView$Ϳ;->Ϳ:Lio/flutter/view/FlutterView;

    iget-boolean v1, v0, Lio/flutter/view/FlutterView;->ႀ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
