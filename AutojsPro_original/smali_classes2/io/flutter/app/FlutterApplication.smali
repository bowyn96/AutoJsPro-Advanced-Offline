.class public Lio/flutter/app/FlutterApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field public ၥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/app/FlutterApplication;->ၥ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/rb0;->ԩ(Landroid/content/Context;)V

    return-void
.end method
