.class public final Lokhttp3/internal/io/f14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/a23;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/internal/io/a23;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "file"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f14;->Ϳ:Ljava/io/File;

    iput-boolean v0, p0, Lokhttp3/internal/io/f14;->Ԩ:Z

    iput-object p2, p0, Lokhttp3/internal/io/f14;->ԩ:Lokhttp3/internal/io/a23;

    return-void
.end method
