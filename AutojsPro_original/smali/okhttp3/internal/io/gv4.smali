.class public final Lokhttp3/internal/io/gv4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/cv4;",
        "Lokhttp3/internal/io/yu4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/cv4;",
            "Lokhttp3/internal/io/yu4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/cv4;",
            "Lokhttp3/internal/io/yu4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/gv4;->ၥ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/cv4;

    const-string v0, "invalid"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/gv4;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/yu4;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v1

    .line 6
    sput-object v1, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
