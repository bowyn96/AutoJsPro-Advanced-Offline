.class public final Lokhttp3/internal/io/ມ$Ϳ;
.super Lokhttp3/internal/io/hu3$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ມ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/s9;

.field public final Ԫ:Lokhttp3/internal/io/ym4;

.field public ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/zx5;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym4;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/hu3$Ϳ;-><init>(Lokhttp3/internal/io/zx5;Lokhttp3/internal/io/og1;)V

    iput-object p1, p0, Lokhttp3/internal/io/ມ$Ϳ;->ԩ:Lokhttp3/internal/io/s9;

    iput-object p4, p0, Lokhttp3/internal/io/ມ$Ϳ;->Ԫ:Lokhttp3/internal/io/ym4;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/ມ$Ϳ;->ԫ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ມ$Ϳ;->Ԫ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ມ$Ϳ;->ԩ:Lokhttp3/internal/io/s9;

    iget-object p2, p0, Lokhttp3/internal/io/ມ$Ϳ;->Ԫ:Lokhttp3/internal/io/ym4;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p2, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/io/ym4;->ހ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, p2, v1, v0}, Lokhttp3/internal/io/s9;->ࡤ(Lokhttp3/internal/io/ט;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
