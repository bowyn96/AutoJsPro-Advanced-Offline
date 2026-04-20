.class public final Lcom/stardust/autojs/runtime/api/PluginsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "asApplicationContext",
        "Landroid/content/Context;",
        "autojs_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$asApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/runtime/api/PluginsKt;->asApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final asApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/runtime/api/PluginsKt$asApplicationContext$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/api/PluginsKt$asApplicationContext$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
