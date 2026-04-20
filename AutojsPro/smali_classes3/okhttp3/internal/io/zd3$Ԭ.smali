.class public final Lokhttp3/internal/io/zd3$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԩ:D

.field public final Ԫ:D

.field public final ԫ:D

.field public final Ԭ:D

.field public final ԭ:I

.field public final Ԯ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILjava/nio/ByteBuffer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/zd3$Ԭ;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/zd3$Ԭ;->Ԩ:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/io/zd3$Ԭ;->ԫ:D

    iput-wide p5, p0, Lokhttp3/internal/io/zd3$Ԭ;->Ԭ:D

    iput-wide p7, p0, Lokhttp3/internal/io/zd3$Ԭ;->ԩ:D

    iput-wide p9, p0, Lokhttp3/internal/io/zd3$Ԭ;->Ԫ:D

    iput p11, p0, Lokhttp3/internal/io/zd3$Ԭ;->ԭ:I

    iput-object p12, p0, Lokhttp3/internal/io/zd3$Ԭ;->Ԯ:Ljava/nio/ByteBuffer;

    return-void
.end method
