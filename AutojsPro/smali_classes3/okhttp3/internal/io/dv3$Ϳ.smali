.class public final Lokhttp3/internal/io/dv3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/dv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/dv3$Ԫ;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/dv3;->އ:Lokhttp3/internal/io/dv3$Ϳ;

    .line 1
    :cond_0
    sget-object v0, Lokhttp3/internal/io/dv3;->ވ:Lokhttp3/internal/io/i05;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ob3;

    invoke-interface {v1, p0}, Lokhttp3/internal/io/ob3;->remove(Ljava/lang/Object;)Lokhttp3/internal/io/ob3;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/i05;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
