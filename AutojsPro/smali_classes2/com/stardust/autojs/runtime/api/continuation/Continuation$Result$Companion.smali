.class public final Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;",
        "",
        "()V",
        "failure",
        "Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;",
        "error",
        "success",
        "result",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
