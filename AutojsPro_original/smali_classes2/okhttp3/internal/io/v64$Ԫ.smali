.class public final Lokhttp3/internal/io/v64$Ԫ;
.super Lokhttp3/internal/io/v64$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v64;)V
    .locals 1

    .line 1
    iget v0, p1, Lokhttp3/internal/io/v64;->Ԫ:I

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/internal/io/v64$Ԭ;-><init>(I)V

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/v64;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ţ;->ԫ:Lokhttp3/internal/io/କ;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lokhttp3/internal/io/v64$Ԫ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/v64$Ԭ;->Ϳ:I

    iget v1, p0, Lokhttp3/internal/io/v64$Ԫ;->Ԩ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/v64$Ԭ;->Ϳ:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
