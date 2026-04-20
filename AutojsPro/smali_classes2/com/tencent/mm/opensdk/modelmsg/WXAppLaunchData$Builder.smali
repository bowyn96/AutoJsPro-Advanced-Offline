.class public Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
    .locals 2

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;-><init>()V

    const-string v1, "_wxapplaunchdata_launchType"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->launchType:I

    const-string v1, "_wxapplaunchdata_message"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public static toBundle(Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->launchType:I

    const-string v2, "_wxapplaunchdata_launchType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->message:Ljava/lang/String;

    const-string v1, "_wxapplaunchdata_message"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
