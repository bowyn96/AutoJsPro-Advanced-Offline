.class public final Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;
.super Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resp"
.end annotation


# static fields
.field private static final KEY_AUTH_BUFFER:Ljava/lang/String; = "_wxapi_sendauth_resp_tdi_buffer"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SendTdiAuth.Resp"


# instance fields
.field public tdiAuthBuffer:[B


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_sendauth_resp_tdi_buffer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;->tdiAuthBuffer:[B

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;->tdiAuthBuffer:[B

    const-string v1, "_wxapi_sendauth_resp_tdi_buffer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
