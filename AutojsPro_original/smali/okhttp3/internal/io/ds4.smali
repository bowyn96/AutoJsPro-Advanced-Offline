.class public final Lokhttp3/internal/io/ds4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ds4$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pb2;

.field public final Ԩ:Lokhttp3/internal/io/ข;

.field public final ԩ:Lokhttp3/internal/io/s52;

.field public final Ԫ:Lokhttp3/internal/io/ds4$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pb2;Lokhttp3/internal/io/ؿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ds4;->Ϳ:Lokhttp3/internal/io/pb2;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ţ;->Ԫ:Lokhttp3/internal/io/ข;

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/ds4;->Ԩ:Lokhttp3/internal/io/ข;

    .line 4
    iget-object p1, p2, Lokhttp3/internal/io/ؿ;->Ԭ:Lokhttp3/internal/io/s52;

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/ds4;->ԩ:Lokhttp3/internal/io/s52;

    new-instance p1, Lokhttp3/internal/io/ds4$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ds4$Ϳ;-><init>(Lokhttp3/internal/io/ds4;)V

    iput-object p1, p0, Lokhttp3/internal/io/ds4;->Ԫ:Lokhttp3/internal/io/ds4$Ϳ;

    return-void
.end method

.method public static Ϳ()Lokhttp3/internal/io/ar4;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ar4;

    const-string v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Ԩ(Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/mq5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ႁ:Lokhttp3/internal/io/mq5;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->މ()Lokhttp3/internal/io/mq5;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ސ()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޡ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/mq5;->ၹ:Lokhttp3/internal/io/mq5;

    if-ne p0, v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/mq5;->ࠚ:Lokhttp3/internal/io/mq5;

    if-ne p1, v0, :cond_0

    move-object p1, v0

    :goto_0
    return-object p1
.end method
