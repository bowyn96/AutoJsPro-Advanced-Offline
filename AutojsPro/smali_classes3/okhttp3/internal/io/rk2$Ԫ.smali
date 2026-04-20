.class public abstract Lokhttp3/internal/io/rk2$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/i7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/tx;
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/rk2$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I

.field public ၯ:Lokhttp3/internal/io/rk2$Ԫ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/rk2$Ԫ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/ht2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၶ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lokhttp3/internal/io/rk2$Ԫ;->ၥ:Lokhttp3/internal/io/rk2$Ԫ;

    return-void
.end method


# virtual methods
.method public final ֏()Lokhttp3/internal/io/rk2$Ԫ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rk2$Ԫ;->ၥ:Lokhttp3/internal/io/rk2$Ԫ;

    return-object v0
.end method

.method public final ވ()V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/rk2$Ԫ;->ၵ:Lokhttp3/internal/io/ht2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/rk2$Ԫ;->ލ()V

    iput-boolean v2, p0, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ފ()V
    .locals 0

    return-void
.end method

.method public ލ()V
    .locals 0

    return-void
.end method
