.class public Lokhttp3/internal/io/bi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bi2$Ϳ;,
        Lokhttp3/internal/io/bi2$Ԩ;,
        Lokhttp3/internal/io/bi2$Ԭ;,
        Lokhttp3/internal/io/bi2$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ĕ;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Lokhttp3/internal/io/ci2;

.field public final Ԫ:Lokhttp3/internal/io/Ĕ$Ԫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/Ĕ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/vz4;->Ϳ:Lokhttp3/internal/io/vz4;

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/Ĕ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ci2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bi2;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iput-object p2, p0, Lokhttp3/internal/io/bi2;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/bi2;->ԩ:Lokhttp3/internal/io/ci2;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/bi2;->Ԫ:Lokhttp3/internal/io/Ĕ$Ԫ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Ĕ;Lokhttp3/internal/io/ci2;Lokhttp3/internal/io/Ĕ$Ԫ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/Ĕ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ci2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/Ĕ$Ԫ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bi2;->Ϳ:Lokhttp3/internal/io/Ĕ;

    const-string p1, "com.tekartik.sqflite"

    iput-object p1, p0, Lokhttp3/internal/io/bi2;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/bi2;->ԩ:Lokhttp3/internal/io/ci2;

    iput-object p3, p0, Lokhttp3/internal/io/bi2;->Ԫ:Lokhttp3/internal/io/Ĕ$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bi2;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iget-object v1, p0, Lokhttp3/internal/io/bi2;->Ԩ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/bi2;->ԩ:Lokhttp3/internal/io/ci2;

    new-instance v3, Lokhttp3/internal/io/sh2;

    invoke-direct {v3, p1, p2}, Lokhttp3/internal/io/sh2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ci2;->Ԯ(Lokhttp3/internal/io/sh2;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/bi2$Ԩ;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/io/bi2$Ԩ;-><init>(Lokhttp3/internal/io/bi2;Lokhttp3/internal/io/bi2$Ԭ;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lokhttp3/internal/io/Ĕ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/bi2$Ԫ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bi2;->Ԫ:Lokhttp3/internal/io/Ĕ$Ԫ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/bi2;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iget-object v3, p0, Lokhttp3/internal/io/bi2;->Ԩ:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/bi2$Ϳ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/bi2$Ϳ;-><init>(Lokhttp3/internal/io/bi2;Lokhttp3/internal/io/bi2$Ԫ;)V

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lokhttp3/internal/io/Ĕ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/bi2;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iget-object v2, p0, Lokhttp3/internal/io/bi2;->Ԩ:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lokhttp3/internal/io/bi2$Ϳ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/bi2$Ϳ;-><init>(Lokhttp3/internal/io/bi2;Lokhttp3/internal/io/bi2$Ԫ;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/Ĕ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V

    :goto_2
    return-void
.end method
