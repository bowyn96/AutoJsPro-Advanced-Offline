.class public final Lokhttp3/internal/io/ޟ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ޟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ބ([B)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ޟ$Ϳ;->Ϳ:I

    iput-object p1, p0, Lokhttp3/internal/io/ޟ$Ϳ;->Ԩ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ޟ$Ϳ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ޟ$Ϳ;->Ԩ:[B

    check-cast p1, Lokhttp3/internal/io/ޟ$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/ޟ$Ϳ;->Ԩ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ޟ$Ϳ;->Ϳ:I

    return v0
.end method
