.class public final Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;",
        "",
        "Lokhttp3/internal/io/lx5;",
        "release",
        "Lokhttp3/internal/io/o26;",
        "value",
        "Lokhttp3/internal/io/o26;",
        "getValue",
        "()Lokhttp3/internal/io/o26;",
        "<init>",
        "(Lokhttp3/internal/io/o26;)V",
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
.field private final value:Lokhttp3/internal/io/o26;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o26;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/o26;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;->value:Lokhttp3/internal/io/o26;

    return-void
.end method


# virtual methods
.method public final getValue()Lokhttp3/internal/io/o26;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;->value:Lokhttp3/internal/io/o26;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;->value:Lokhttp3/internal/io/o26;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->release()V

    return-void
.end method
