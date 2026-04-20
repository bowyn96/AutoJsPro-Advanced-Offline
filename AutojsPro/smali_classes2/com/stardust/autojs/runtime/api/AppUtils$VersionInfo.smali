.class public Lcom/stardust/autojs/runtime/api/AppUtils$VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionInfo"
.end annotation


# instance fields
.field public final versionCode:I

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/runtime/api/AppUtils$VersionInfo;->versionCode:I

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/AppUtils$VersionInfo;->versionName:Ljava/lang/String;

    return-void
.end method
