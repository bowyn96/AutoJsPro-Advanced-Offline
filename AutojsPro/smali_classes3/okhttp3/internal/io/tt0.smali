.class public final Lokhttp3/internal/io/tt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/tt0$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/mk2<",
        "Lokhttp3/internal/io/rn0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/o23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ak2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ak2<",
            "Lokhttp3/internal/io/rn0;",
            "Lokhttp3/internal/io/rn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lokhttp3/internal/io/o23;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/tt0;->Ԩ:Lokhttp3/internal/io/o23;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ak2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ak2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ak2<",
            "Lokhttp3/internal/io/rn0;",
            "Lokhttp3/internal/io/rn0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tt0;->Ϳ:Lokhttp3/internal/io/ak2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/rn0;

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/rn0;

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/tt0;->Ϳ:Lokhttp3/internal/io/ak2;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ak2$Ϳ;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/ak2$Ϳ;

    move-result-object p3

    iget-object p2, p2, Lokhttp3/internal/io/ak2;->Ϳ:Lokhttp3/internal/io/zj2;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/ea2;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Lokhttp3/internal/io/ak2$Ϳ;->Ԫ:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast p2, Lokhttp3/internal/io/rn0;

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/tt0;->Ϳ:Lokhttp3/internal/io/ak2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/ak2$Ϳ;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/ak2$Ϳ;

    move-result-object p3

    iget-object p2, p2, Lokhttp3/internal/io/ak2;->Ϳ:Lokhttp3/internal/io/zj2;

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/ea2;->ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/tt0;->Ԩ:Lokhttp3/internal/io/o23;

    invoke-virtual {p4, p2}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lokhttp3/internal/io/mk2$Ϳ;

    new-instance p4, Lcom/bumptech/glide/load/data/Ԯ;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/Ԯ;-><init>(Lokhttp3/internal/io/rn0;I)V

    invoke-direct {p3, p1, p4}, Lokhttp3/internal/io/mk2$Ϳ;-><init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/data/Ԩ;)V

    return-object p3
.end method
