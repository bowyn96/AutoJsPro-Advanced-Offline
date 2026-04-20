.class public final Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/flutter/plugins/webviewflutter/\u0784;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:Lio/flutter/plugins/webviewflutter/ބ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ބ;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/ބ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ:Lio/flutter/plugins/webviewflutter/ބ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ:Lio/flutter/plugins/webviewflutter/ބ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugins/webviewflutter/ބ;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ:Lio/flutter/plugins/webviewflutter/ބ;

    return-void
.end method

.method public final Ԩ(Lio/flutter/plugins/webviewflutter/ބ;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/ބ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ:Lio/flutter/plugins/webviewflutter/ބ;

    return-void
.end method
