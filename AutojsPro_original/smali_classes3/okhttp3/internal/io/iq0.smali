.class public final Lokhttp3/internal/io/iq0;
.super Lokhttp3/internal/io/fb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/iq0$Ԩ;,
        Lokhttp3/internal/io/iq0$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/fb4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/iq0;->Ϳ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/fb4$Ԩ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/iq0$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/iq0;->Ϳ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/iq0$Ϳ;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 2

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/iq0$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/iq0;->Ϳ:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/iq0$Ԩ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
