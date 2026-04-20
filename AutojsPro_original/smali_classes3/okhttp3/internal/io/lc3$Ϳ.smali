.class public final Lokhttp3/internal/io/lc3$Ϳ;
.super Lokhttp3/internal/io/lc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/lc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/lc3$Ϳ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/lc3;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/concurrent/Executor;)Lokhttp3/internal/io/ঈ$Ϳ;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lokhttp3/internal/io/ww;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ww;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final Ԩ()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/lc3$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/lc3$Ϳ$Ϳ;-><init>()V

    return-object v0
.end method
