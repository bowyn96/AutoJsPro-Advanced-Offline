.class public final Lokhttp3/internal/io/ć$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ć;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ࠉ;

.field public final Ԩ:I

.field public final ԩ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠉ;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ć$Ԫ;->Ϳ:Lokhttp3/internal/io/ࠉ;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/ࠉ;->ၮ:I

    .line 3
    iput p1, p0, Lokhttp3/internal/io/ć$Ԫ;->Ԩ:I

    mul-int p1, p1, p2

    add-int/lit8 p1, p1, 0x5

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ć$Ԫ;->ԩ:[B

    const/4 v0, 0x0

    const/16 v1, 0x5a

    aput-byte v1, p1, v0

    invoke-static {p2, p1}, Lokhttp3/internal/io/ć;->Ϳ(I[B)V

    return-void
.end method
