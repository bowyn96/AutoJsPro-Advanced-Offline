.class public final Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals;",
        "",
        "",
        "message",
        "",
        "length",
        "Lokhttp3/internal/io/lx5;",
        "toast",
        "Landroid/app/Activity;",
        "topActivity",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "plutoJS",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "<init>",
        "(Lorg/autojs/autojspro/v8/PlutoJS;)V",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 1
    .param p1    # Lorg/autojs/autojspro/v8/PlutoJS;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "plutoJS"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    return-void
.end method


# virtual methods
.method public final toast(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v1, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$Ϳ;

    invoke-direct {v1, p1, p2}, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$Ϳ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bo0;->Ԯ(Lokhttp3/internal/io/nh0;)V

    return-void
.end method

.method public final topActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ށ()Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
