.class public final Lokhttp3/internal/io/vv4$Ϳ;
.super Lokhttp3/internal/io/v05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/v05;"
    }
.end annotation


# instance fields
.field public ԩ:Lokhttp3/internal/io/lb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/lb3<",
            "TK;+TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/lb3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/lb3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lb3<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/v05;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v05;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/vv4$Ϳ;

    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    iput-object v1, p0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    iget p1, p1, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    iput p1, p0, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/v05;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/vv4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/vv4$Ϳ;-><init>(Lokhttp3/internal/io/lb3;)V

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/lb3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/lb3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lb3<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    return-void
.end method
