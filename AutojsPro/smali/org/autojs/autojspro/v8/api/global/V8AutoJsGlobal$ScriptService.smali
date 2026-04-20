.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$ScriptService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScriptService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$ScriptService;",
        "",
        "",
        "foreground",
        "Lokhttp3/internal/io/lx5;",
        "setForeground",
        "Lcom/stardust/autojs/ScriptService;",
        "getService",
        "()Lcom/stardust/autojs/ScriptService;",
        "service",
        "<init>",
        "()V",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getService()Lcom/stardust/autojs/ScriptService;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    sget-object v0, Lcom/stardust/autojs/ScriptService;->ၷ:Lcom/stardust/autojs/ScriptService;

    return-object v0
.end method


# virtual methods
.method public final setForeground(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$ScriptService;->getService()Lcom/stardust/autojs/ScriptService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/ScriptService;->Ԩ(Z)V

    :cond_0
    return-void
.end method
