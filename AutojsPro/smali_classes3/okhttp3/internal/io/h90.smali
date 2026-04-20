.class public abstract Lokhttp3/internal/io/h90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/po3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/po3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ၥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lokhttp3/internal/io/h90;->ၥ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/h90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/po3<",
            "+TR;>;>;)",
            "Lokhttp3/internal/io/h90<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ນ;
    .end annotation

    .line 1
    sget v0, Lokhttp3/internal/io/h90;->ၥ:I

    const-string v1, "maxConcurrency"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/ۥ;->ނ(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lokhttp3/internal/io/ۥ;->ނ(ILjava/lang/String;)I

    instance-of v1, p0, Lokhttp3/internal/io/ya4;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ya4;

    invoke-interface {v0}, Lokhttp3/internal/io/ya4;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/k90;->ၦ:Lokhttp3/internal/io/k90;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/w90;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/w90;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/zh0;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lokhttp3/internal/io/m90;

    invoke-direct {v1, p0, p1, v0, v0}, Lokhttp3/internal/io/m90;-><init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/zh0;II)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/z90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/z90<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ນ;
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/h90;->Ԫ(Lokhttp3/internal/io/d65;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/d65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ນ;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/z90;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/z90;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/n35;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/n35;-><init>(Lokhttp3/internal/io/d65;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V

    :goto_0
    return-void
.end method

.method public abstract Ԫ(Lokhttp3/internal/io/d65;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final ԫ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/h90;
    .locals 1
    .param p1    # Lokhttp3/internal/io/fb4;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fb4;",
            ")",
            "Lokhttp3/internal/io/h90<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ນ;
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/y90;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/y90;-><init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/fb4;)V

    return-object v0
.end method
