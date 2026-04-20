.class public final Lokhttp3/internal/io/ho2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ho2$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/ho2$\u0528;",
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

    iput-object v0, p0, Lokhttp3/internal/io/ho2;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lokhttp3/internal/io/rg0;->Ԩ()Lokhttp3/internal/io/io2;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jo2;

    iput-object v0, p0, Lokhttp3/internal/io/ho2;->Ԩ:Lokhttp3/internal/io/jo2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lokhttp3/internal/io/eo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/internal/io/eo2;",
            "Lokhttp3/internal/io/di0<",
            "-TT;-",
            "Lokhttp3/internal/io/\u09e1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v6, Lokhttp3/internal/io/ho2$Ϳ;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ho2$Ϳ;-><init>(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/ho2;Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v6, p4}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
