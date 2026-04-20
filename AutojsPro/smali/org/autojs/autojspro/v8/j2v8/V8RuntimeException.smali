.class public Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0010\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;",
        "Ljava/lang/RuntimeException;",
        "<init>",
        "()V",
        "",
        "message",
        "(Ljava/lang/String;)V",
        "Companion",
        "\u037f",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;->Companion:Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final toString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;->Companion:Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$Ϳ;

    invoke-virtual {v0, p0}, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$Ϳ;->Ϳ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
