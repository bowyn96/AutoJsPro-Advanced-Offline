.class public final Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/continuation/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;",
        "",
        "result",
        "error",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getError",
        "()Ljava/lang/Object;",
        "getResult",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final error:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final result:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->error:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->result:Ljava/lang/Object;

    return-object v0
.end method
