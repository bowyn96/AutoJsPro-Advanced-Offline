.class public final Lokhttp3/internal/io/ဧ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ဧ$Ԩ;,
        Lokhttp3/internal/io/ဧ$Ԫ;,
        Lokhttp3/internal/io/ဧ$Ԯ;,
        Lokhttp3/internal/io/ဧ$Ԭ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ĕ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/yg2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yg2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/Ĕ$Ԫ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/Ĕ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/yg2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0114;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/yg2<",
            "TT;>;",
            "Lokhttp3/internal/io/\u0114$\u052a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ဧ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iput-object p2, p0, Lokhttp3/internal/io/ဧ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ဧ;->ԩ:Lokhttp3/internal/io/yg2;

    iput-object p4, p0, Lokhttp3/internal/io/ဧ;->Ԫ:Lokhttp3/internal/io/Ĕ$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ဧ$Ԯ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/\u1027$\u052e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ဧ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iget-object v1, p0, Lokhttp3/internal/io/ဧ;->Ԩ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/ဧ;->ԩ:Lokhttp3/internal/io/yg2;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/yg2;->Ϳ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/ဧ$Ԫ;

    invoke-direct {v3, p0, p2, v2}, Lokhttp3/internal/io/ဧ$Ԫ;-><init>(Lokhttp3/internal/io/ဧ;Lokhttp3/internal/io/ဧ$Ԯ;Lokhttp3/internal/io/ဧ$Ϳ;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lokhttp3/internal/io/Ĕ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/ဧ$Ԭ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u1027$\u052c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ဧ;->Ԫ:Lokhttp3/internal/io/Ĕ$Ԫ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ဧ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iget-object v3, p0, Lokhttp3/internal/io/ဧ;->Ԩ:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lokhttp3/internal/io/ဧ$Ԩ;

    invoke-direct {v4, p0, p1, v1}, Lokhttp3/internal/io/ဧ$Ԩ;-><init>(Lokhttp3/internal/io/ဧ;Lokhttp3/internal/io/ဧ$Ԭ;Lokhttp3/internal/io/ဧ$Ϳ;)V

    move-object v1, v4

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lokhttp3/internal/io/Ĕ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ဧ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iget-object v2, p0, Lokhttp3/internal/io/ဧ;->Ԩ:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lokhttp3/internal/io/ဧ$Ԩ;

    invoke-direct {v3, p0, p1, v1}, Lokhttp3/internal/io/ဧ$Ԩ;-><init>(Lokhttp3/internal/io/ဧ;Lokhttp3/internal/io/ဧ$Ԭ;Lokhttp3/internal/io/ဧ$Ϳ;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/Ĕ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V

    :goto_2
    return-void
.end method
