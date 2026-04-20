.class public final Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLE_WXAPPLAUNCH:Ljava/lang/String; = ".ACTION_HANDLE_WXAPPLAUNCH"

.field public static final ACTION_HANDLE_WXAPP_RESULT:Ljava/lang/String; = ".ACTION_HANDLE_WXAPP_RESULT"

.field public static final ACTION_HANDLE_WXAPP_SHOW:Ljava/lang/String; = ".ACTION_HANDLE_WXAPP_SHOW"


# instance fields
.field public launchType:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
