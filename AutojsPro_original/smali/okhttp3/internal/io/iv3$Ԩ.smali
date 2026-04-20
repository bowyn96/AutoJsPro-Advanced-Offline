.class public final Lokhttp3/internal/io/iv3$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/iv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/yu4;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/iv3$Ԩ;->ၥ:Lokhttp3/internal/io/dv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lokhttp3/internal/io/yu4;

    const-string v0, "changed"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/iv3$Ԩ;->ၥ:Lokhttp3/internal/io/dv3;

    .line 2
    iget-object v0, p2, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Lokhttp3/internal/io/dv3;->ޅ:Lokhttp3/internal/io/i05;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/dv3$Ԭ;

    sget-object v2, Lokhttp3/internal/io/dv3$Ԭ;->ၰ:Lokhttp3/internal/io/dv3$Ԭ;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 6
    iget-object v1, p2, Lokhttp3/internal/io/dv3;->Ԯ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lokhttp3/internal/io/dv3;->މ()Lokhttp3/internal/io/ଫ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    .line 10
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method
