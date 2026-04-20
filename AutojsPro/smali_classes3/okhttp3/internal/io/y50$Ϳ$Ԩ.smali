.class public final enum Lokhttp3/internal/io/y50$Ϳ$Ԩ;
.super Lokhttp3/internal/io/y50$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y50$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ODD"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/y50$Ϳ;-><init>(Ljava/lang/String;ILokhttp3/internal/io/x50;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/util/BitSet;I)I
    .locals 1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/y50;->ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
