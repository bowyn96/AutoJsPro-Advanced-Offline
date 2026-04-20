.class public final Lokhttp3/internal/io/ҳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ҳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ҳ$Ԩ;->ԩ:[B

    iput p2, p0, Lokhttp3/internal/io/ҳ$Ԩ;->Ϳ:I

    iput p3, p0, Lokhttp3/internal/io/ҳ$Ԩ;->Ԩ:I

    return-void
.end method
