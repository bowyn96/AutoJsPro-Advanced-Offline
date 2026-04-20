.class public final Lokhttp3/internal/io/ye3$Ԯ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ye3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation


# static fields
.field public static final synthetic Ԩ:I


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ye3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ye3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ye3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "v8"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lokhttp3/internal/io/ye3$Ԯ;->Ϳ:Lokhttp3/internal/io/ye3;

    return-void
.end method


# virtual methods
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ye3$Ԯ;->Ϳ:Lokhttp3/internal/io/ye3;

    new-instance v1, Lokhttp3/internal/io/ݓ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/io/ݓ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gez p1, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p2, p3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->postDelayed(Ljava/lang/Runnable;JZ)Z

    move-result p1

    return p1
.end method
