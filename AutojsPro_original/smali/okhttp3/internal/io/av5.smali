.class public final Lokhttp3/internal/io/av5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/cv5;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bv5;

.field public final synthetic ၦ:Lokhttp3/internal/io/zu5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bv5;Lokhttp3/internal/io/zu5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/av5;->ၥ:Lokhttp3/internal/io/bv5;

    iput-object p2, p0, Lokhttp3/internal/io/av5;->ၦ:Lokhttp3/internal/io/zu5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/cv5;

    const-string v0, "finalResult"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/av5;->ၥ:Lokhttp3/internal/io/bv5;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/bv5;->Ϳ:Lokhttp3/internal/io/tn1;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/av5;->ၦ:Lokhttp3/internal/io/zu5;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lokhttp3/internal/io/cv5;->ԩ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/bv5;->Ԩ:Lokhttp3/internal/io/fa2;

    .line 5
    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/io/fa2;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lokhttp3/internal/io/bv5;->Ԩ:Lokhttp3/internal/io/fa2;

    .line 7
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/fa2;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 8
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method
