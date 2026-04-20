.class public abstract Lokhttp3/internal/io/fb4$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lokhttp3/internal/io/fb4$Ԩ;->ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;

    move-result-object p1

    return-object p1
.end method

.method public abstract ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation
.end method
