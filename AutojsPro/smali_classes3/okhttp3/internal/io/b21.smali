.class public abstract Lokhttp3/internal/io/b21;
.super Lokhttp3/internal/io/ܢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/b21$Ϳ;
    }
.end annotation


# instance fields
.field public final Ԩ:J

.field public final ԩ:Lokhttp3/internal/io/b21$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h1;J)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ܢ;-><init>(Lokhttp3/internal/io/h1;)V

    iput-wide p2, p0, Lokhttp3/internal/io/b21;->Ԩ:J

    new-instance p2, Lokhttp3/internal/io/b21$Ϳ;

    check-cast p1, Lokhttp3/internal/io/h1$Ϳ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/h1$Ϳ;->ˊ:Lokhttp3/internal/io/rl;

    .line 2
    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/b21$Ϳ;-><init>(Lokhttp3/internal/io/b21;Lokhttp3/internal/io/rl;)V

    iput-object p2, p0, Lokhttp3/internal/io/b21;->ԩ:Lokhttp3/internal/io/b21$Ϳ;

    return-void
.end method


# virtual methods
.method public final ԯ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b21;->ԩ:Lokhttp3/internal/io/b21$Ϳ;

    return-object v0
.end method

.method public abstract ޏ(JJ)J
.end method
