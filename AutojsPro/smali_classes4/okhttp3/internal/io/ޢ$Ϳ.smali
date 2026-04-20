.class public final Lokhttp3/internal/io/ޢ$Ϳ;
.super Lokhttp3/internal/io/ޢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ޢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public Ԩ:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ޢ;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ޢ$Ϳ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final ԩ(I)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ޢ$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ޢ$Ϳ;->Ԩ:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    :goto_0
    return-void
.end method
