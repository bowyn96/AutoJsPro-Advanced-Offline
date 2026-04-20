.class public final Lokhttp3/internal/io/fo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fo2$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/fo2$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/jo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/fo2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lokhttp3/internal/io/rg0;->Ԩ()Lokhttp3/internal/io/io2;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jo2;

    iput-object v0, p0, Lokhttp3/internal/io/fo2;->Ԩ:Lokhttp3/internal/io/jo2;

    return-void
.end method
