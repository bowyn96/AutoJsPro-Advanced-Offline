.class public final Lokhttp3/internal/io/x12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/x12<",
            "TT;>;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public volatile Ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/w12;->ၥ:Lokhttp3/internal/io/w12;

    const-string v1, "lock"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/x12;->Ϳ:Lokhttp3/internal/io/di0;

    iput-object p1, p0, Lokhttp3/internal/io/x12;->Ԩ:Lokhttp3/internal/io/nh0;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/x12;->Ԫ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/x12;->Ϳ:Lokhttp3/internal/io/di0;

    new-instance v1, Lokhttp3/internal/io/x12$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/x12$Ϳ;-><init>(Lokhttp3/internal/io/x12;)V

    invoke-interface {v0, p0, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x12;->ԩ:Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0
.end method
