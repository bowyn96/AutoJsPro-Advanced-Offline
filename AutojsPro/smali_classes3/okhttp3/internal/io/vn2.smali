.class public final Lokhttp3/internal/io/vn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lcom/stardust/app/RunningActivityStateInfo;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vn2;->Ϳ:Ljava/lang/String;

    new-instance p1, Lcom/stardust/app/RunningActivityStateInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/stardust/app/RunningActivityStateInfo;-><init>(IJ)V

    iput-object p1, p0, Lokhttp3/internal/io/vn2;->Ԩ:Lcom/stardust/app/RunningActivityStateInfo;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 3
    .param p1    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    new-instance v0, Lcom/stardust/app/RunningActivityStateInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/stardust/app/RunningActivityStateInfo;-><init>(IJ)V

    iput-object v0, p0, Lokhttp3/internal/io/vn2;->Ԩ:Lcom/stardust/app/RunningActivityStateInfo;

    return-void
.end method
