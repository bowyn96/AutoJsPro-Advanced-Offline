.class public final Lorg/mozilla/javascript/CompileContext;
.super Lorg/mozilla/javascript/Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/CompileContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/mozilla/javascript/CompileContext;",
        "Lorg/mozilla/javascript/Context;",
        "factory",
        "Lorg/mozilla/javascript/ContextFactory;",
        "(Lorg/mozilla/javascript/ContextFactory;)V",
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
.field public static final Companion:Lorg/mozilla/javascript/CompileContext$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/CompileContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CompileContext$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lorg/mozilla/javascript/CompileContext;->Companion:Lorg/mozilla/javascript/CompileContext$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1
    .param p1    # Lorg/mozilla/javascript/ContextFactory;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    return-void
.end method
