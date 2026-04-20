.class public final Lokhttp3/internal/io/xv4$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xv4;-><init>(Lokhttp3/internal/io/ph0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ԭ;->ၥ:Lokhttp3/internal/io/xv4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/xv4$Ԭ;->ၥ:Lokhttp3/internal/io/xv4;

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/xv4;->Ԭ:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/xv4;->ԭ:Lokhttp3/internal/io/xv4$Ϳ;

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xv4$Ϳ;->ԩ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
