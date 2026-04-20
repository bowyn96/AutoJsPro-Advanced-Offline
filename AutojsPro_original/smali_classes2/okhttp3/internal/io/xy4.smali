.class public final Lokhttp3/internal/io/xy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xy4$Ԩ;
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/wy4;

.field public ၦ:I

.field public final ၮ:I

.field public final ၯ:[[Lokhttp3/internal/io/ty3;

.field public final ၰ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/i52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 2
    iput v0, p0, Lokhttp3/internal/io/xy4;->ၮ:I

    iput-object p1, p0, Lokhttp3/internal/io/xy4;->ၥ:Lokhttp3/internal/io/wy4;

    iput v0, p0, Lokhttp3/internal/io/xy4;->ၦ:I

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[Lokhttp3/internal/io/ty3;

    iput-object v1, p0, Lokhttp3/internal/io/xy4;->ၯ:[[Lokhttp3/internal/io/ty3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/xy4;->ၰ:Ljava/util/ArrayList;

    new-array v0, v0, [Lokhttp3/internal/io/ty3;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/xy4;->ၮ:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 6
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/xy4;->ၯ:[[Lokhttp3/internal/io/ty3;

    .line 7
    iget p1, p1, Lokhttp3/internal/io/wy4;->Ԩ:I

    .line 8
    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xy4;->ၥ:Lokhttp3/internal/io/wy4;

    new-instance v1, Lokhttp3/internal/io/xy4$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/xy4$Ϳ;-><init>(Lokhttp3/internal/io/xy4;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/wy4;->ԭ(Lokhttp3/internal/io/ty4$Ϳ;)V

    iget-object v0, p0, Lokhttp3/internal/io/xy4;->ၥ:Lokhttp3/internal/io/wy4;

    iget v1, p0, Lokhttp3/internal/io/xy4;->ၦ:I

    .line 1
    iput v1, v0, Lokhttp3/internal/io/wy4;->Ԫ:I

    iput v1, v0, Lokhttp3/internal/io/wy4;->ԫ:I

    invoke-virtual {v0}, Lokhttp3/internal/io/wy4;->ވ()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xy4;->ၥ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v0}, Lokhttp3/internal/io/wy4;->ވ()V

    return-void
.end method
