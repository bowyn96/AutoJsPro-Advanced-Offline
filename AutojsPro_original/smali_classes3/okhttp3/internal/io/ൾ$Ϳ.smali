.class public final Lokhttp3/internal/io/ൾ$Ϳ;
.super Lokhttp3/internal/io/fb4$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ൾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/v32;

.field public final ၦ:Lokhttp3/internal/io/ॶ;

.field public final ၮ:Lokhttp3/internal/io/v32;

.field public final ၯ:Lokhttp3/internal/io/ൾ$Ԫ;

.field public volatile ၰ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ൾ$Ԫ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/fb4$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၯ:Lokhttp3/internal/io/ൾ$Ԫ;

    new-instance p1, Lokhttp3/internal/io/v32;

    invoke-direct {p1}, Lokhttp3/internal/io/v32;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၥ:Lokhttp3/internal/io/v32;

    new-instance v0, Lokhttp3/internal/io/ॶ;

    invoke-direct {v0}, Lokhttp3/internal/io/ॶ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၦ:Lokhttp3/internal/io/ॶ;

    new-instance v1, Lokhttp3/internal/io/v32;

    invoke-direct {v1}, Lokhttp3/internal/io/v32;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၮ:Lokhttp3/internal/io/v32;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/v32;->Ϳ(Lokhttp3/internal/io/kh;)Z

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/v32;->Ϳ(Lokhttp3/internal/io/kh;)Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၰ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၰ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၮ:Lokhttp3/internal/io/v32;

    invoke-virtual {v0}, Lokhttp3/internal/io/v32;->dispose()V

    :cond_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၰ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၯ:Lokhttp3/internal/io/ൾ$Ԫ;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၥ:Lokhttp3/internal/io/v32;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/zr2;->Ԫ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lokhttp3/internal/io/lh;)Lokhttp3/internal/io/eb4;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 6
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

    iget-boolean v0, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၰ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၯ:Lokhttp3/internal/io/ൾ$Ԫ;

    iget-object v5, p0, Lokhttp3/internal/io/ൾ$Ϳ;->ၦ:Lokhttp3/internal/io/ॶ;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/zr2;->Ԫ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lokhttp3/internal/io/lh;)Lokhttp3/internal/io/eb4;

    move-result-object p1

    return-object p1
.end method
