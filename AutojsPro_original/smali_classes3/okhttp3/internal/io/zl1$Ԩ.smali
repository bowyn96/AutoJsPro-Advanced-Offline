.class public final Lokhttp3/internal/io/zl1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/zl1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ab1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:J

.field public ၯ:Ljava/lang/Throwable;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/al1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zl1$Ϳ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/zl1$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zl1$Ԩ;->ၥ:Lokhttp3/internal/io/zl1$Ϳ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/zl1$Ԩ;->ၦ:Lokhttp3/internal/io/ab1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/zl1$Ԩ;->ၮ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zl1$Ԩ;->ၦ:Lokhttp3/internal/io/ab1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/zl1$Ԩ;->ၥ:Lokhttp3/internal/io/zl1$Ϳ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/zl1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, Lokhttp3/internal/io/ab1;->Ϳ()V

    :cond_0
    return-void
.end method
