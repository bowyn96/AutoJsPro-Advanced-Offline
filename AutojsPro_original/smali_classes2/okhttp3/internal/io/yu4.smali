.class public abstract Lokhttp3/internal/io/yu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/yu4$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/yu4$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public Ϳ:Lokhttp3/internal/io/cv4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Z

.field public Ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/yu4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/yu4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yu4;->ԫ:Lokhttp3/internal/io/yu4$Ϳ;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/cv4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/yu4;->Ϳ:Lokhttp3/internal/io/cv4;

    iput p1, p0, Lokhttp3/internal/io/yu4;->Ԩ:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    const-string v0, "invalid"

    .line 2
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lokhttp3/internal/io/cv4;->ၯ:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lokhttp3/internal/io/cv4;->ၦ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p2, Lokhttp3/internal/io/cv4;->ၮ:I

    goto :goto_0

    :cond_1
    iget-wide v0, p2, Lokhttp3/internal/io/cv4;->ၥ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget p1, p2, Lokhttp3/internal/io/cv4;->ၮ:I

    add-int/lit8 p1, p1, 0x40

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/ת;->Ϳ(J)I

    move-result p2

    add-int/2addr p1, p2

    .line 4
    :cond_2
    :goto_1
    sget-object p2, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 5
    monitor-enter p2

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/ev4;->Ԭ:Lokhttp3/internal/io/bv4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bv4;->Ϳ(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    .line 6
    :goto_2
    iput p1, p0, Lokhttp3/internal/io/yu4;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԩ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ރ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public Ԩ()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cv4;->Ԫ(I)Lokhttp3/internal/io/cv4;

    move-result-object v0

    .line 3
    sput-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    return-void
.end method

.method public ԩ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ނ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public Ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/yu4;->Ԩ:I

    return v0
.end method

.method public ԫ()Lokhttp3/internal/io/cv4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yu4;->Ϳ:Lokhttp3/internal/io/cv4;

    return-object v0
.end method

.method public abstract Ԭ()Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract ԭ()Z
.end method

.method public abstract Ԯ()Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public final ԯ()Lokhttp3/internal/io/yu4;
    .locals 2
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/yu4;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/zv4;->Ԩ(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract ֏(Lokhttp3/internal/io/yu4;)V
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract ؠ(Lokhttp3/internal/io/yu4;)V
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract ހ()V
.end method

.method public abstract ށ(Lokhttp3/internal/io/t05;)V
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public final ނ()V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/yu4;->Ԫ:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->އ(I)V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/yu4;->Ԫ:I

    :cond_0
    return-void
.end method

.method public ރ()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ނ()V

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/yu4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zv4;->Ԩ(Ljava/lang/Object;)V

    return-void
.end method

.method public ޅ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/yu4;->Ԩ:I

    return-void
.end method

.method public ކ(Lokhttp3/internal/io/cv4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/yu4;->Ϳ:Lokhttp3/internal/io/cv4;

    return-void
.end method

.method public abstract އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/yu4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
