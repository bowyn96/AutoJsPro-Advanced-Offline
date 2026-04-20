.class public abstract Lokhttp3/internal/io/ba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ၥ:J
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/ca5;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/la5;->Ԭ:Lokhttp3/internal/io/da5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lokhttp3/internal/io/ba5;->ၥ:J

    iput-object v0, p0, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    return-void
.end method

.method public constructor <init>(JLokhttp3/internal/io/ca5;)V
    .locals 0
    .param p3    # Lokhttp3/internal/io/ca5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/ba5;->ၥ:J

    iput-object p3, p0, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    return-void
.end method
