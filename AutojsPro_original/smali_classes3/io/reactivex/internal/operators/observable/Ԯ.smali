.class public final Lio/reactivex/internal/operators/observable/Ԯ;
.super Lokhttp3/internal/io/ၥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Ԯ$Ԭ;,
        Lio/reactivex/internal/operators/observable/Ԯ$Ϳ;,
        Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;,
        Lio/reactivex/internal/operators/observable/Ԯ$Ԯ;,
        Lio/reactivex/internal/operators/observable/Ԯ$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u1065<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final ၦ:J

.field public final ၮ:Ljava/util/concurrent/TimeUnit;

.field public final ၯ:Lokhttp3/internal/io/fb4;

.field public final ၰ:Lokhttp3/internal/io/qz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qz2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/py2;Lokhttp3/internal/io/fb4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/py2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lokhttp3/internal/io/fb4;",
            "Lokhttp3/internal/io/qz2<",
            "+TT;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၥ;-><init>(Lokhttp3/internal/io/qz2;)V

    const-wide/16 v1, 0xa

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၦ:J

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၮ:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၯ:Lokhttp3/internal/io/fb4;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၰ:Lokhttp3/internal/io/qz2;

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၰ:Lokhttp3/internal/io/qz2;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/Ԯ$Ԫ;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၦ:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၮ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၯ:Lokhttp3/internal/io/fb4;

    invoke-virtual {v3}, Lokhttp3/internal/io/fb4;->Ϳ()Lokhttp3/internal/io/fb4$Ԩ;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/Ԯ$Ԫ;-><init>(Lokhttp3/internal/io/tz2;JLjava/util/concurrent/TimeUnit;Lokhttp3/internal/io/fb4$Ԩ;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/Ԯ$Ԫ;->ԫ(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၦ:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၮ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၯ:Lokhttp3/internal/io/fb4;

    invoke-virtual {v3}, Lokhttp3/internal/io/fb4;->Ϳ()Lokhttp3/internal/io/fb4$Ԩ;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/Ԯ;->ၰ:Lokhttp3/internal/io/qz2;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;-><init>(Lokhttp3/internal/io/tz2;JLjava/util/concurrent/TimeUnit;Lokhttp3/internal/io/fb4$Ԩ;Lokhttp3/internal/io/qz2;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ԫ(J)V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
