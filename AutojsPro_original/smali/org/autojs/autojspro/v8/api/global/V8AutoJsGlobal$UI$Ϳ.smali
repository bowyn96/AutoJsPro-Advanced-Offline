.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;-><init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;Lorg/autojs/autojspro/v8/PlutoJS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$Ϳ;->ၥ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->Companion:Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;->createAapt2(Landroid/content/Context;Z)Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    move-result-object v0

    return-object v0
.end method
