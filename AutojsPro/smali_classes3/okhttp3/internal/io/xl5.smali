.class public final Lokhttp3/internal/io/xl5;
.super Lokhttp3/internal/io/k25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/k25<",
        "Lokhttp3/internal/io/wl5;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lokhttp3/internal/io/wl5;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/k25;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/wl5;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/wl5;->ޢ()V

    :cond_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-eq v1, v2, :cond_1

    sget-object p1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/wl5;->ދ()V

    :goto_0
    return-object v0

    :cond_2
    const-class v0, Lokhttp3/internal/io/wl5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 5
    invoke-virtual {p2, v2, v0, p1, v1}, Lokhttp3/internal/io/s9;->ࢤ(Lokhttp3/internal/io/ml1;Ljava/lang/Class;Lokhttp3/internal/io/ym1;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method
